import 'dart:math';

class CalculatorBrain {
  final int height;
  final int weight;
  double _bmi;

  CalculatorBrain(this.height, this.weight);
  // math pow from math libray
  String calculateBMI() {
    _bmi = height / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResults() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getIntepretation() {
    if (_bmi >= 25) {
      return 'You have a higher than normal body mass. Try to exercise more often';
    } else if (_bmi > 18.5) {
      return 'Kudos!, you have a normal body mass. Stay healthy';
    } else {
      return 'Your body mass is below normal, perhaps some more healthy eating will help';
    }
  }
}
