import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffD9D9D9),
      body: Padding(
        padding:  EdgeInsets.symmetric(vertical: 20.w),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(),
             Center(
              child: Text(
                'Logo',
                style: TextStyle(fontSize: 25.sp, fontWeight: FontWeight.w500),
              ),
            ),
            Container(
              height: 48.h,
              width: 382.w,
              decoration: BoxDecoration(
                  color: const Color(0xff505050),
                  borderRadius: BorderRadius.circular(7.r)),
              child: Center(
                child: Text(
                  'Let\'s Go',
                  style: TextStyle(color: Colors.white, fontSize: 16.sp),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
