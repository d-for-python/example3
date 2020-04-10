import std.math;

double pythagoras(double leg1, double leg2) {
  return sqrt(leg1*leg1 + leg2*leg2);
}

void main() {
  immutable double leg1 = 10.2;
  immutable double leg2 = 7.31;
  immutable double hypotenuse = pythagoras(leg1, leg2);
  import std.stdio;
  writeln("Hypotenuse = ", hypotenuse);
}
