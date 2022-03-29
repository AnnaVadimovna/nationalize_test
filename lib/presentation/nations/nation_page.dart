import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nation_test/app/di/di.dart';
import 'package:nation_test/domain/repository/nation_repository.dart';
import 'package:nation_test/presentation/nations/bloc/nation_bloc.dart';
import 'package:nation_test/presentation/nations/nation_view.dart';

class NationPage extends StatelessWidget {
  const NationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => NationBloc(
        getIt.get<NationRepository>(),
      ),
      child: const NationView(),
    );
  }
}
