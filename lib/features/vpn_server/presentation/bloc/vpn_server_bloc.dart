import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'vpn_server_event.dart';
part 'vpn_server_state.dart';

class VpnServerBloc extends Bloc<VpnServerEvent, VpnServerState> {
  VpnServerBloc() : super(VpnServerInitial()) {
    on<VpnServerEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
