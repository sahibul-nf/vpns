import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'go_premium_event.dart';
part 'go_premium_state.dart';

class GoPremiumBloc extends Bloc<GoPremiumEvent, GoPremiumState> {
  GoPremiumBloc() : super(GoPremiumInitial()) {
    on<GoPremiumEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
