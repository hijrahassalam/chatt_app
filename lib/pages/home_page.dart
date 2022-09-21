import 'package:chatty_app/theme.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueColor,
      body: SafeArea(
        child: Center(
          child: ListView(children: [
            Column(
              children: [
                SizedBox(height: 40),
                Image.asset(
                  'assets/images/profile_pic.png',
                  height: 100,
                  width: 100,
                ),
                SizedBox(height: 20),
                Text(
                  'Sabrina Carpenter',
                  style: TextStyle(
                    fontSize: 20,
                    color: whiteColor,
                  ),
                ),
                SizedBox(height: 2),
                Text(
                  'Travel Freelancer',
                  style: TextStyle(
                    fontSize: 16,
                    color: blueLight,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(30),
                  decoration: BoxDecoration(
                    color: whiteColor,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(
                        40,
                      ),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Friends',
                        style: titleTextStyle,
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/friend1.png',
                            height: 55,
                            width: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Joshuer',
                                style: titleTextStyle,
                              ),
                              Text(
                                'Sorry, you’re not my ty...',
                                style: subtitleTextStyle.copyWith(
                                  color: blackColor,
                                ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            'Now',
                            style: subtitleTextStyle,
                          )
                        ],
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/friend2.png',
                            height: 55,
                            width: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Gabriella',
                                style: titleTextStyle,
                              ),
                              Text(
                                'I saw it clearly and mig...',
                                style: subtitleTextStyle,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            '2.30',
                            style: subtitleTextStyle,
                          )
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        'Groups',
                        style: titleTextStyle,
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/group1.png',
                            height: 55,
                            width: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Jakarta Fair',
                                style: titleTextStyle,
                              ),
                              Text(
                                'Love Them',
                                style: subtitleTextStyle,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            '11.11',
                            style: subtitleTextStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/group2.png',
                            height: 55,
                            width: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Angga',
                                style: titleTextStyle,
                              ),
                              Text(
                                'Here we can go...',
                                style: subtitleTextStyle,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            '7.11',
                            style: subtitleTextStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/group3.png',
                            width: 55,
                            height: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Bentley',
                                style: titleTextStyle,
                              ),
                              Text(
                                'The which does not...',
                                style: subtitleTextStyle.copyWith(
                                    color: blackColor),
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            '7.11',
                            style: subtitleTextStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Center(
                        child: Image.asset(
                          'assets/images/add_btn.png',
                          height: 60,
                          width: 55,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
