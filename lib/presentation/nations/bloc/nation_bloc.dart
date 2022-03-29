import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nation_test/domain/model/nation.dart';
import 'package:nation_test/domain/repository/nation_repository.dart';

part 'nation_bloc.freezed.dart';
part 'nation_event.dart';
part 'nation_state.dart';

class NationBloc extends Bloc<NationEvent, NationState> {
  final NationRepository _repository;
  NationBloc(this._repository) : super(NationState.idle(nation: null, validForm: false)) {
    on<EnterValue>(
      (event, emit) async {
        if (event.text.isEmpty) {
          emit(NationState.idle(nation: null, validForm: false));
        } else {
          emit(NationState.idle(nation: null, validForm: true));
        }
      },
      transformer: restartable(),
    );

    on<SearchClick>(
      (event, emit) async {
        final lState = state;
        emit(NationState.loading());
        emit(lState);
        final result = await _repository.getNations(name: event.text);
        emit(NationState.hidePopup());
        result.when(
          success: (nations) {
            emit(NationState.idle(nation: nations, validForm: false));
          },
          error: (msg) {
            emit(NationState.error(msg));
            emit(lState);
          },
        );
      },
      transformer: restartable(),
    );
  }
}
