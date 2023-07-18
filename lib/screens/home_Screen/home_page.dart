import 'package:flutter/material.dart';
import 'package:threads_clone/core/AppConst/globoConst.dart';
import 'package:threads_clone/screens/home_Screen/home_post.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: CustomScrollView(
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                physics: BouncingScrollPhysics(),
                slivers: [
                  SliverAppBar(
                    //backgroundColor: Theme.of(context).primaryColor,
                    flexibleSpace: FlexibleSpaceBar(//TODO::add logo

                        ),
                    pinned: true,
                    stretch: true,
                    //floating: true,
                    expandedHeight: ScreenSize.height / 14,
                    // flexibleSpace:
                  ),


                  SliverToBoxAdapter(
                    child: Padding(
                      padding:  const EdgeInsets.all( 8.0),
                      child: HomePost()
                    )
                  ),



                  SliverList(
                    delegate: SliverChildBuilderDelegate(
                      (context, index) => ListTile(
                        title: Text('Item $index'),
                      ),
                      childCount: 20,
                    ),
                  )
                ]
            )
        )
    );
  }
}
