import 'package:flutter/material.dart';

class TabBarViewPractise extends StatefulWidget {
  const TabBarViewPractise({super.key});

  @override
  State<TabBarViewPractise> createState() => _TabBarViewPractiseState();
}

class _TabBarViewPractiseState extends State<TabBarViewPractise> with TickerProviderStateMixin{
   late TabController tabController;
   @override
  void initState() {
    // TODO: implement initState
    super.initState();
    tabController = TabController(length: 3, vsync: this);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(children: [
        SizedBox(height: 40,),
        TabBar(
            controller: tabController,
            dividerColor: Colors.transparent,
            indicatorColor: Colors.transparent,
            indicatorSize: TabBarIndicatorSize.tab,
            indicator: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(20),
            ),
            tabs: [
              Tab(text: "Tab 1",),
              Tab(text: "Tab 2",),
              Tab(text: "Tab 3",),
        ]),
        Expanded(
          child: TabBarView(
              controller: tabController,
              children: [
            Center(child: Text("Tab 1")),
            Center(child: Text("Tab 2")),
            Center(child: Text("Tab 3")),
          ]),
        )
      ],),
    ),);
  }
}
