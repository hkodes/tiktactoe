import 'package:get_it/get_it.dart';
import 'package:tic_tac_toe/services/alert.dart';
import 'package:tic_tac_toe/services/board.dart';

GetIt locator = new GetIt();

void setupLocator() {
  locator.registerSingleton(BoardService());
  locator.registerSingleton(AlertService());
}
