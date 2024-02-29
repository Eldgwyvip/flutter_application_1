import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/app_colors.dart';

class ResultView extends StatelessWidget {
  const ResultView({super.key, required this.result});
  final double result;

  String getClassificaitons() {
    if (result < 16) {
      return 'Severe Thinness نحافة شديدة';
    } else if (result > 16 && result <= 17) {
      return 'Moderate Thinness نحافة متوسطة';
    } else if (result > 17 && result <= 18.5) {
      return 'Mild Thinness نحافة خفيفة';
    } else if (result > 18.5 && result <= 25) {
      return 'Normal عادي';
    } else if (result > 25 && result <= 30) {
      return 'Overweight وزن زائد';
    } else if (result > 30 && result <= 35) {
      return 'Obese Class I سمنة درجة أولى';
    } else if (result > 35 && result <= 40) {
      return 'Obese Class II	 سمنة درجة ثانية';
    } else {
      return 'Obese Class III	 سمنة درجة ثالثة';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.white,
        foregroundColor: AppColors.backgroundColor,
      ),
      backgroundColor: AppColors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // const CircleAvatar(
              //   backgroundImage: AssetImage('assets/BMI.png'),
              //   radius: 120,
              // ),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  'assets/BMI.png',
                  width: double.infinity,
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                getClassificaitons(),
                style: const TextStyle(color: Colors.green, fontSize: 25),
              ),
              Text(
                result.toStringAsFixed(2),
                style: TextStyle(color: AppColors.primery, fontSize: 30),
              )
            ],
          ),
        ),
      ),
    );
  }
}
