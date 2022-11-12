import 'package:flutter/material.dart';
import 'package:flutter_application_2/app/app_constants/text_styles/app_text_styles.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(300.0),
        child: SafeArea(
          child: Image.asset(
            'assets/images/zhomok.jpg',
            fit: BoxFit.cover,
          ),
        ),
      ),
      body: Column(
        children: [
          Text(
            'Акылдуу бала',
            style: AppTextStyles.cormorantInfant50w700,
          ),
          Text(
            'Кыргыз эл жомогу',
            style: AppTextStyles.cormorantInfant24w700,
          ),
        ],
      ),
    );
  }
}
