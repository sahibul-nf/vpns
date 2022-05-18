part of 'vpn_server_bloc.dart';

abstract class VpnServerState extends Equatable {
  const VpnServerState();  

  @override
  List<Object> get props => [];
}
class VpnServerInitial extends VpnServerState {}
