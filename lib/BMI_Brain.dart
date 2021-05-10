class BMICalculator {
  BMICalculator({this.weight, this.height});

  final int height;
  final int weight;
  double bmi;

  String BMI() {
    double h = height / 100;
    bmi = weight / (h * h);

    return bmi.toStringAsFixed(2);
  }
}
