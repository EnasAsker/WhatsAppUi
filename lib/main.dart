import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'WhatsApp Chat',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Color(0xff006a60),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: Icon(Icons.message)),
          ],
        ),
        drawer: Drawer(
          child: Stack(
            children: [
              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.all(20),
                color: Color(0xD0A4DCC7),
                width: double.infinity,
                height: 200,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://www.theshinemachine.co.uk/wp-content/uploads/2016/11/13.png'),
                      radius: 35,
                    ),
                    Padding(
                        padding: const EdgeInsets.only(top: 15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Enas Mohamed',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text('enas10918@gmail.com',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                          ],
                        )),
                  ],
                ),
              ),
            ],
          ),
        ),
        body: ListView(
          children: [
            buildListTile(
                'https://th.bing.com/th/id/OIP.IL96CI5j7ScRhB-FHfq2WQHaFj?pid=ImgDet&rs=1',
                'Nadiya',
                Text('مش هاجي الكلية'),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '1:30 PM',
                      style: TextStyle(color: Colors.green),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 10,
                      child: Text(
                        '3',
                        style: TextStyle(color: Colors.white),
                      ),
                    )
                  ],
                )),
            Divider(),
            buildListTile(
                'https://th.bing.com/th/id/OIP.1VnZ-Cms5zk1wv26dwYtCQHaJQ?pid=ImgDet&rs=1',
                'Mariam',
                Row(
                  children: [
                    Icon(
                      Icons.mic,
                      color: Colors.grey,
                      size: 20,
                    ),
                    Text('0:21')
                  ],
                ),
                Text(
                  'Friday',
                  style: TextStyle(color: Colors.grey),
                )),
            Divider(),
            buildListTile(
                'https://th.bing.com/th/id/OIP.yD7wHvfqek75fHuRISI9sgHaH2?pid=ImgDet&w=528&h=560&rs=1',
                'Youmna',
                Row(
                  children: [
                    Icon(
                      Icons.check,
                      color: Colors.grey,
                      size: 20,
                    ),
                    Icon(
                      Icons.camera_alt,
                      color: Colors.grey,
                      size: 20,
                    ),
                    Text('Photo')
                  ],
                ),
                Text(
                  '11:45 PM',
                  style: TextStyle(color: Colors.grey),
                )),
            Divider(),
            buildListTile(
                'https://i.etsystatic.com/17349121/r/il/134899/1478341374/il_570xN.1478341374_2cpd.jpg',
                'Salwa',
                Row(
                  children: [
                    Icon(
                      Icons.done_all,
                      size: 20,
                      color: Colors.grey,
                    ),
                    Text('هتخشي معانا التيم')
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '1:30 PM',
                      style: TextStyle(color: Colors.green),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 10,
                      child: Text(
                        '5',
                        style: TextStyle(color: Colors.white),
                      ),
                    )
                  ],
                )),
            Divider(),
            buildListTile(
                'https://th.bing.com/th/id/OIP.7F5Nt8eH77DstGgxe9r5uQHaHa?pid=ImgDet&rs=1',
                'Esraa',
                Row(
                  children: [
                    Icon(
                      Icons.tag_faces_sharp,
                      color: Colors.grey,
                      size: 20,
                    ),
                    Text('Sticker')
                  ],
                ),
                Text(
                  'Saturday',
                  style: TextStyle(color: Colors.grey),
                )),
            Divider(),
            buildListTile(
                'https://th.bing.com/th/id/R.3e14c1d34d78a108fe7eed8459baaabf?rik=i6ttCvUHQgrrFw&pid=ImgRaw&r=0',
                'Dina',
                Text('You are great!'),
                Text(
                  '1:54 PM',
                  style: TextStyle(color: Colors.grey),
                )),
            Divider(),
            buildListTile(
                'https://th.bing.com/th/id/OIP.nNySdNrPAs4BdHV2xz78ZgHaEK?pid=ImgDet&rs=1',
                'Ahmed',
                Row(
                  children: [
                    Icon(
                      Icons.done_all,
                      size: 20,
                      color: Colors.grey,
                    ),
                    Text(
                      'Watch that anime',
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
                Text(
                  'Monday',
                  style: TextStyle(color: Colors.grey),
                )),
            Divider(),
            buildListTile(
                'https://i.pinimg.com/originals/81/ce/64/81ce6451e09fdc7c43b81f76bd946019.jpg',
                'Sis',
                Row(
                  children: [
                    Icon(
                      Icons.check,
                      color: Colors.grey,
                      size: 20,
                    ),
                    Text(
                      'لا',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '4:20 PM',
                      style: TextStyle(color: Colors.green),
                    ),
                    CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 10,
                        child: Text(
                          '3',
                          style: TextStyle(color: Colors.white),
                        ))
                  ],
                ))
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.camera_alt),
          backgroundColor: Colors.black,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      ),
    );
  }

  ListTile buildListTile(String path, String ttl, Widget sub, Widget trail) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(path),
        radius: 25,
      ),
      title: Text(ttl),
      subtitle: sub,
      trailing: trail,
    );
  }
}
