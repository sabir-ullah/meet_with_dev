///Listtile_Design_With_ColumnsandRows.dart

import 'package:flutter/material.dart';
class ListtileDesignWithColumnsandRows extends StatelessWidget {
  const ListtileDesignWithColumnsandRows({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text("ListtileDesignWithColumnsandRows",
          style: TextStyle(color: Colors.white),),
        centerTitle: true,
        // cent
      ),
      body:Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [ Container(
            height: 100,
            child: Row(
              children: [
                CircleAvatar(backgroundImage:
                NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr1E35If-I2-LP6J90fC8Xl4fH_I0ykNwUb4OxLrtM1-BFvzUmqySJ9GDSC4bE15TdkYI&usqp=CAU'),
                  radius: 30,
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Irfanullah", style: TextStyle(fontSize: 18)),
                        Text('irfangomal88@gmail.com', style: TextStyle(fontSize: 14)),
                      ],
                    ),
                  ),
                ),
                Icon(Icons.settings)
              ],
            ),
          ),

            ///Inam
            Container(
              height: 100,
              child: Row(
                children: [
                  CircleAvatar(backgroundImage:
                  NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr1E35If-I2-LP6J90fC8Xl4fH_I0ykNwUb4OxLrtM1-BFvzUmqySJ9GDSC4bE15TdkYI&usqp=CAU'),
                    radius: 40,
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Inamullah", style: TextStyle(fontSize: 18)),
                          Text('inamullah@gmail.com', style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ),
                  ),
                  Icon(Icons.settings)
                ],
              ),
            ),


            ///imran
            Container(
              height: 100,
              child: Row(
                children: [
                  CircleAvatar(backgroundImage:
                  NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr1E35If-I2-LP6J90fC8Xl4fH_I0ykNwUb4OxLrtM1-BFvzUmqySJ9GDSC4bE15TdkYI&usqp=CAU'),
                    radius: 50,
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Imranullah", style: TextStyle(fontSize: 18)),
                          Text('imranullah@gmail.com', style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ),
                  ),
                  Icon(Icons.settings)
                ],
              ),
            ),


            ///Nadir
            Container(
              height: 100,
              child: Row(
                children: [
                  CircleAvatar(backgroundImage:
                  NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr1E35If-I2-LP6J90fC8Xl4fH_I0ykNwUb4OxLrtM1-BFvzUmqySJ9GDSC4bE15TdkYI&usqp=CAU'),
                    radius: 30,
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Nadir", style: TextStyle(fontSize: 18)),
                          Text('Nadir123@gmail.com', style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ),
                  ),
                  Icon(Icons.settings)
                ],
              ),
            ),

            ///Bilal
            Container(
              height: 100,
              child: Row(
                children: [
                  CircleAvatar(backgroundImage:
                  NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr1E35If-I2-LP6J90fC8Xl4fH_I0ykNwUb4OxLrtM1-BFvzUmqySJ9GDSC4bE15TdkYI&usqp=CAU'),
                    radius: 40,
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Bilal", style: TextStyle(fontSize: 18)),
                          Text('Bilal@gmail.com', style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ),
                  ),
                  Icon(Icons.numbers)
                ],
              ),
            ),


            ///islam
            Container(
              height: 100,
              child: Row(
                children: [
                  CircleAvatar(backgroundImage:
                  NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr1E35If-I2-LP6J90fC8Xl4fH_I0ykNwUb4OxLrtM1-BFvzUmqySJ9GDSC4bE15TdkYI&usqp=CAU'),
                    radius: 50,
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Islam", style: TextStyle(fontSize: 18)),
                          Text('islam@gmail.com', style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ),
                  ),
                  Icon(Icons.contact_emergency)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}



///Defferent_People_Data.dart

class DefferentPeopleData extends StatelessWidget {
  const DefferentPeopleData({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: Text("DefferentPeopleData",
            style: TextStyle(color: Colors.white),),
          centerTitle: true,
          // cent
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              spacing: 30,
              children: [
                SizedBox(),
                ListTile(
                  leading: ClipRRect(
                    borderRadius: BorderRadius.circular(500),
                    child: Image.asset("assets/images/images.jpeg",height: 50,width: 50,fit: BoxFit.cover,),
                  ),
                  title: Text("Irfanullah",style: TextStyle(fontSize: 20),),
                  subtitle: Text("irfangomal88@gmail.com"),
                  trailing: Icon(Icons.settings),
                ),

                ///2nd person
                ListTile( leading: ClipRRect(
                  borderRadius: BorderRadius.circular(500),
                  child: Image.asset("assets/images/download (2).jpeg",height: 50,width: 50,fit: BoxFit.cover,),
                ),
                  title: Text("Abdullah",style: TextStyle(fontSize: 20),),
                  subtitle: Text("abdullah@gmail.com"),
                  trailing: Icon(Icons.map),),

                ///3rd person
                ListTile( leading: ClipRRect(
                  borderRadius: BorderRadius.circular(500),
                  child: Image.asset("assets/images/images (1).jpeg",height: 50,width: 50,fit: BoxFit.cover,),
                ),
                  title: Text("Hussen",style: TextStyle(fontSize: 20),),
                  subtitle: Text("hussen7@gmail.com"),
                  trailing: Icon(Icons.password),),


                ///4th person
                ListTile( leading: ClipRRect(
                  borderRadius: BorderRadius.circular(500),
                  child: Image.asset("assets/images/images.jpeg",height: 50,width: 50,fit: BoxFit.cover,),
                ),
                  title: Text("Nadir",style: TextStyle(fontSize: 20),),
                  subtitle: Text("Nadirk@gmail.com"),
                  trailing: Icon(Icons.propane),),

                ///5th person
                ListTile( leading: ClipRRect(
                  borderRadius: BorderRadius.circular(500),
                  child: Image.asset("assets/images/download (1).jpeg",height: 50,width: 50,fit: BoxFit.cover,),
                ),
                  title: Text("imran",style: TextStyle(fontSize: 20),),
                  subtitle: Text("imran09@gmail.com"),
                  trailing: Icon(Icons.image),),

                ///6th person
                ListTile( leading: ClipRRect(
                  borderRadius: BorderRadius.circular(500),
                  child: Image.asset("assets/images/download (2).jpeg",height: 50,width: 50,fit: BoxFit.cover,),
                ),
                  title: Text("islam",style: TextStyle(fontSize: 20),),
                  subtitle: Text("islam@gmail.com"),
                  trailing: Icon(Icons.share),),

                ///7th person
                ListTile( leading: ClipRRect(
                  borderRadius: BorderRadius.circular(500),
                  child: Image.asset("assets/images/download (1).jpeg",height: 50,width: 50,fit: BoxFit.cover,),
                ),
                  title: Text("Inam",style: TextStyle(fontSize: 20),),
                  subtitle: Text("inamgomal11@gmail.com"),
                  trailing: Icon(Icons.comment),),

                ///8th person
                ListTile( leading: ClipRRect(
                  borderRadius: BorderRadius.circular(500),
                  child: Image.asset("assets/images/download (2).jpeg",height: 50,width: 50,fit: BoxFit.cover,),
                ),
                  title: Text("Jamal",style: TextStyle(fontSize: 20),),
                  subtitle: Text("jamal@gmail.com"),
                  trailing: Icon(Icons.apple),),

                ///9th person
                ListTile( leading: ClipRRect(
                  borderRadius: BorderRadius.circular(500),
                  child: Image.asset("assets/images/images.jpeg",height: 50,width: 50,fit: BoxFit.cover,),
                ),
                  title: Text("kamal",style: TextStyle(fontSize: 20),),
                  subtitle: Text("kamal8@gmail.com"),
                  trailing: Icon(Icons.linked_camera),),

                ///10th person
                ListTile( leading: ClipRRect(
                  borderRadius: BorderRadius.circular(500),
                  child: Image.asset("assets/images/images (1).jpeg",height: 50,width: 50,fit: BoxFit.cover,),
                ),
                  title: Text("akil",style: TextStyle(fontSize: 20),),
                  subtitle: Text("akil99@gmail.com"),
                  trailing: Icon(Icons.link),),
              ],),
          ),
        )
    );
  }
}