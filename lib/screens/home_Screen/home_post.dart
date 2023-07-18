import 'package:flutter/material.dart';
import 'package:threads_clone/core/AppConst/globoConst.dart';

class HomePost extends StatelessWidget {
  const HomePost({super.key});

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Column(
            //crossAxisAlignment: CrossAxisAlignment.s,
              children: [
                SizedBox(
                  width: ScreenSize.width*0.15,
                  child:Stack(
                      children: [
                        CircleAvatar(
                          radius: 19,
                          backgroundImage: AssetImage('assets/images/placeholder.webp') ,
                        ),
                        Positioned(
                            bottom: 0.0,
                            right: 13,
                            child: InkWell(
                                onTap: () {},
                                child: Container (
                                    width: 17,
                                    height: 17,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(14),
                                      color: Colors.white,
                                    ),
                                    child:Align(
                                      alignment: Alignment.center,
                                      child:Container(
                                        width: 15,
                                        height: 15,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color: Colors.black,
                                        ),
                                        child: const Icon(
                                          Icons.add,
                                          color: Colors.white,
                                          size: 15,
                                        ),
                                      ),)
                                )
                            )
                        ),
                      ]
                  ) ,
                ),
                Expanded(child: Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox (
                      width: ScreenSize.width*0.1,
                      child:VerticalDivider(

                        color: Colors.grey[300],
                        width: 20,
                        thickness: 3,
                        indent: 8,
                        endIndent: 8,
                      ),
                    )
                ),),
                SizedBox(
                    width: ScreenSize.width*0.15,
                    height: ScreenSize.height*0.05,
                    child:Stack(
                      children: [
                        Positioned(
                          top: 2.0,
                          right: 14,
                          child: CircleAvatar(
                            radius: 9,
                            backgroundImage: AssetImage('assets/images/placeholder.webp') ,
                          ),
                        ),
                        Positioned(
                          top: 8.0,
                          left: 2,
                          child: CircleAvatar(
                            radius: 7,
                            backgroundImage: AssetImage('assets/images/placeholder.webp') ,
                          ),
                        ),
                        Positioned(
                          bottom: 6.0,
                          left: 16,
                          child: CircleAvatar(
                            radius: 5,
                            backgroundImage: AssetImage('assets/images/placeholder.webp') ,
                          ),
                        ),
                      ],
                    )
                )
              ]
          ),
          SizedBox(
            width: ScreenSize.width*0.8,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Yacine_if_you',
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          '4 m',
                          style: TextStyle(
                              color: Colors.grey[400]
                          ),
                        ),
                        SizedBox(width: 10,),
                        Image.asset(
                          'assets/images/three_dot.png',
                          width: 20,
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Container(
                  width: ScreenSize.width*0.8,
                  height: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14),
                      color: Colors.blue

                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/heart.png',
                      width: 18,
                    ),
                    SizedBox(width: 8,),
                    Image.asset(
                      'assets/images/chat.png',
                      width: 18,
                    ),
                    SizedBox(width: 8,),
                    Image.asset(
                      'assets/images/arrow.png',
                      width: 20,
                    ),
                    SizedBox(width: 8,),
                    Image.asset(
                      'assets/images/share.png',
                      width: 18,
                    ),
                  ],
                ),
                SizedBox(
                  height: 12,
                ),
                Row(
                  children: [
                    Text(
                      '127'' replies ' '1,865'' likes',
                      style: TextStyle(
                          color: Colors.grey[400]
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
