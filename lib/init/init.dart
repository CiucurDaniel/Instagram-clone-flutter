import 'package:';

Future<Store<AppState>> init() async {
  //
  return Store<AppState>(
    initialState: AppState.initialState,
  )
}