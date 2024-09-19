import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Whatsapp_updates extends StatefulWidget {
  const Whatsapp_updates({super.key});

  @override
  State<Whatsapp_updates> createState() => _Whatsapp_updatesState();
}

class _Whatsapp_updatesState extends State<Whatsapp_updates> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        automaticallyImplyLeading: false,
        title: new Text(
          " Updates",
          style: TextStyle(
              color: Colors.white, fontSize: 25.0, fontWeight: FontWeight.w600),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 25.0),
            child: Icon(
              Icons.camera_alt_outlined,
              color: Colors.white,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: Icon(
              CupertinoIcons.search,
              color: Colors.white,
            ),
          ),Padding(
              padding: const EdgeInsets.only(right: 16.0),
              child: PopupMenuButton<String>(
                  color: Color.fromRGBO(11, 15, 27, 1),
                  icon: Icon(
                    Icons.more_vert,
                    color: Colors.white,
                  ),
                  itemBuilder: (BuildContext contesxt) {
                    return [
                      PopupMenuItem(
                        child: Text(
                          "Status privacy",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        value: "Status privacy",
                      ),
                      PopupMenuItem(
                        child: Text(
                          "Create channel",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        value: "Create channel",
                      ),
                      PopupMenuItem(
                        child: Text(
                          "Settings",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        value: "Settings",
                      ),
                    ];
                  })),
        ],
        backgroundColor: Color.fromRGBO(11, 20, 27, 1),
      ),
      backgroundColor: Color.fromRGBO(11, 20, 27, 1),
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Status",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 8),
            child: Column(
              children: [
                SizedBox(
                  height: 120,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            CircleAvatar(
                              backgroundImage:
                              AssetImage("assets/person.jpeg"),
                              radius: 35,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Name",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),
                            )
                          ],
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Channels",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 205,
              ),
              Text(
                "Explore",
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 3),
                child: Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.green,
                  size: 15,
                ),
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Expanded(
              child: ListView.builder(
                itemCount: 20,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(left: 10, top: 0, right: 10),
                    child: ListTile(
                      title: Text(
                        "Channel Name",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        "Last Message",
                        style: TextStyle(color: Colors.grey),
                      ),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage("assets/person.jpeg"),
                        radius: 28,
                      ),
                    ),
                  );
                },
              ))
        ],
      ),
    );
  }
}