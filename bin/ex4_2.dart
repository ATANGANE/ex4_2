import 'dart:math';

num positionx(num l, num angle){
  return l * cos(angle * PI/180);
}

num positiony(num l, num angle) {
  return l * sin(angle * PI/180);
}

main() {
  num x = 400 + positionx(160, 45);
  num y = 300 + positiony(160, 45); 
  print('x = $x; y = $y');
}
