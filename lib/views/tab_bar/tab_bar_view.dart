import 'package:debit_credit_card_widget/debit_credit_card_widget.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class TabBarViewPractise extends StatefulWidget {
  const TabBarViewPractise({super.key});

  @override
  State<TabBarViewPractise> createState() => _TabBarViewPractiseState();
}

class _TabBarViewPractiseState extends State<TabBarViewPractise> with TickerProviderStateMixin{
   late TabController tabController;
   int index = 0;
   List<_SalesData> data = [
     _SalesData('Jan', 35),
     _SalesData('Feb', 28),
     _SalesData('Mar', 34),
     _SalesData('Apr', 32),
     _SalesData('May', 40),
   ];
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
      Center(
        child: DebitCreditCardWidget(
          cardType: CardType
              .debit, // CAN SET CARD TYPE AS DEBIT,CREDIT OR CUSTOM(FOR CUSTOM USE :- customCardType )
          cardBrand: CardBrand
              .mastercard, // CAN SET CARD BRAND (VISA,MASTERCARD,AMERICAN EXPRESS , DISCOVER, RUPAY OR CUSTOM(FOR CUSTOM USE :- cardBrandImage))
          cardExpiry: "2140", // CARD EXPIRY DATE
          color1: Colors.purple, // GRADIENT FIRST COLOR
          showNFC: false, // BOOL TO SHOW OR HIDE NFC LOGO
          cardNumber: "1234123412341234", // CARD NUMBER ONLY 16 CHARACTERS
          cardHolderName: "Vaibhav Chandolia", // CARD HOLDER NAME
          backgroundDecorationImage: DecorationImage(
              image: AssetImage("assets/images/background.png")), // YOU CAN ADD BACKGROUND IMAGE FROM HERE
        ),
    ),

                SfCartesianChart(
                  primaryXAxis: CategoryAxis(),
                  // Chart title
                  title: ChartTitle(text: 'Half yearly sales analysis'),
                  // Enable legend
                  legend: Legend(isVisible: true),
                  // Enable tooltip
                  tooltipBehavior: TooltipBehavior(enable: true),
                  series: <CartesianSeries<_SalesData, String>>[
                    LineSeries<_SalesData, String>(
                      dataSource: data,
                      xValueMapper: (_SalesData sales, _) => sales.year,
                      yValueMapper: (_SalesData sales, _) => sales.sales,
                      name: 'Sales',
                      // Enable data label
                      dataLabelSettings: DataLabelSettings(isVisible: true),
                    ),
                  ],
                ),
          ]),
        )
      ],),
    ),

    );
  }
}
