import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nation_test/domain/model/nation.dart';
import 'package:nation_test/generated/l10n.dart';
import 'package:nation_test/presentation/nations/bloc/nation_bloc.dart';

class NationView extends StatefulWidget {
  const NationView({Key? key}) : super(key: key);

  @override
  State<NationView> createState() => NationViewState();
}

class NationViewState extends State<NationView> {
  final _textFieldController = TextEditingController();

  @override
  void initState() {
    final bloc = BlocProvider.of<NationBloc>(context);
    _textFieldController.addListener(() => bloc.add(NationEvent.enterValue(_textFieldController.text)));
    super.initState();
  }

  @override
  void dispose() {
    _textFieldController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(S.of(context).nation_recognizer),
      ),
      body: BlocListener<NationBloc, NationState>(
        listener: (context, state) {
          state.whenOrNull(
            loading: () => _showProgress(context),
            hidePopup: () => _hidePopups(context),
            error: (msg) => _showError(context, msg),
          );
        },
        child: BlocBuilder<NationBloc, NationState>(
          builder: (context, state) {
            return state.maybeWhen(
              idle: (nations, validForm) => _idle(context, nations, validForm),
              orElse: () => const SizedBox(),
            );
          },
        ),
      ),
    );
  }

  void _showProgress(BuildContext context) {
    FocusScope.of(context).unfocus();
    showDialog<void>(
      context: context,
      builder: (BuildContext dialogContext) => AlertDialog(
        key: loadingKey,
        content: Row(
          children: [
            const CircularProgressIndicator(),
            const SizedBox(
              width: 16,
            ),
            Text(S.of(context).tasks_list_loading),
          ],
        ),
      ),
    );
  }

  void _hidePopups(BuildContext context) {
    Navigator.of(context, rootNavigator: true).pop();
  }

  void _showError(BuildContext context, String? msg) {
    showDialog<void>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
              key: errorKey,
              content: Row(
                children: [
                  Text(msg ?? S.of(context).tasks_list_error),
                ],
              ),
            ));
  }

  Widget _idle(BuildContext context, List<Nation>? nations, bool validForm) {
    return Container(
      key: idleKey,
      padding: const EdgeInsets.all(16),
      width: double.infinity,
      child: Column(
        children: [
          const SizedBox(
            height: 16,
          ),
          TextField(
            key: textFieldKey,
            controller: _textFieldController,
            decoration: InputDecoration(
              border: const OutlineInputBorder(),
              labelText: S.of(context).name,
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              key: searchButtonKey,
              child: Text(S.of(context).recognize),
              onPressed: validForm
                  ? () => BlocProvider.of<NationBloc>(context).add(NationEvent.searchClick(_textFieldController.text))
                  : null,
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          if (nations != null && nations.isNotEmpty)
            Expanded(
              child: ListView.builder(
                key: listKey,
                itemCount: nations.length,
                itemBuilder: (context, index) => ListTile(
                  title: Text(
                    S.of(context).item_text(nations[index].countryId, nations[index].probability.toStringAsFixed(2)),
                  ),
                ),
              ),
            )
          else if (nations != null && nations.isEmpty)
            _empty(context)
        ],
      ),
    );
  }

  Widget _empty(BuildContext context) {
    return const Text("EMPTY", key: emptyKey);
  }

  static const idleKey = Key("idle");
  static const textFieldKey = Key("textField");
  static const searchButtonKey = Key("searchButton");
  static const loadingKey = Key("loading");
  static const errorKey = Key("error");
  static const emptyKey = Key("empty");
  static const listKey = Key("list");
}
