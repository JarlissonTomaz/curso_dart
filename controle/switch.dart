import 'dart:math';

main() {
  var number = Random().nextInt(11);

  switch (number) {
    case 0:
      print('Zero');
      break;
    case 1:
      print('One');
      break;
    case 2:
      print('Two');
      break;
    case 3:
      print('Three');
      break;
    case 4:
      print('Four');
      break;
    case 5:
      print('Five');
      break;
    case 6:
      print('Six');
      break;
    case 7:
      print('Seven');
      break;
    case 8:
      print('Eight');
      break;
    case 9:
      print('Nine');
      break;
    case 10:
      print('Ten');
      break;
    default:
      print('Number not found');
  }
}
