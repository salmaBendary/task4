import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(theme: ThemeData(scaffoldBackgroundColor: const Color.fromARGB(255, 5, 5, 5)),home: const Home());
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Chats", style: TextStyle(fontWeight: FontWeight.bold)),
          backgroundColor: Colors.black87,
          actions: const [
            Icon(
              Icons.edit_note_outlined,
              size: 50,
            ),
            SizedBox(width: 30)
          ],
          leading: const Padding(
              padding: EdgeInsets.fromLTRB(5.0, 3.0, 3.0, 3.0),
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/images/tt.png"),
                radius: 5,
              )),
        ),
        body: SafeArea(
            child: SizedBox(
                width: MediaQuery.of(context).size.width, // added

                child: Column(
                    //mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Card(
                        //elevation: 3, 
                        //shadow\
                        color: const Color.fromARGB(255, 62, 61, 61),
                        elevation: 3, 
                        child: Padding(
                          padding: const EdgeInsets.all(6),
                          child: Row(
                            children: const [
                              Icon(
                                  Icons.search_outlined,
                                  color: Colors.grey,
                                ),
                              Text(
                                  "Search",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.grey,
                                  ),
                                  textAlign: TextAlign.right,
                              )
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),
                      Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.fromLTRB(40.0, 0, 15, 5),
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage("assets/images/tt.png"),
                              radius: 30,
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsets.symmetric(horizontal: 15.0),
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage("assets/images/tt.png"),
                              radius: 30,
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsets.symmetric(horizontal: 15.0),
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage("assets/images/tt.png"),
                              radius: 30,
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsets.symmetric(horizontal: 15.0),
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage("assets/images/tt.png"),
                              radius: 30,
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsets.symmetric(horizontal: 15.0),
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage("assets/images/tt.png"),
                              radius: 30,
                            ),
                          ),
                        ],
                      ),

                    //Chats 
                      
                      Card(
                          clipBehavior: Clip.antiAlias,
                          color: Colors.black,
                          child: Column(children: [
                            ListTile(
                              leading: const Padding(
                                  padding: EdgeInsets.all(2),
                                  child: CircleAvatar(
                                    backgroundImage:
                                        AssetImage("assets/images/tt.png"),
                                    radius: 30,
                                  )),
                              title: const Text('Hamza Walid',style: TextStyle(color: Colors.white),),
                              subtitle: Text('Hey!',style: TextStyle(color: const Color.fromARGB(255, 174, 173, 173).withOpacity(0.6)),
                              ),
                            ),
                          ])),

                      Card(
                          clipBehavior: Clip.antiAlias,
                          color: Colors.black,
                          child: Column(children: [
                            ListTile(
                              leading: const Padding(
                                  padding: EdgeInsets.all(2),
                                  child: CircleAvatar(
                                    backgroundImage:
                                        AssetImage("assets/images/tt.png"),
                                    radius: 30,
                                  )),
                              title: const Text('Eman Baz',style: TextStyle(color: Colors.white),),
                              subtitle: Text('GM <3!', style: TextStyle(color: const Color.fromARGB(255, 174, 173, 173).withOpacity(0.6)),
                              ),
                            ),
                          ])),

                      Card(
                          clipBehavior: Clip.antiAlias,
                          color: Colors.black,
                          child: Column(children: [
                            ListTile(
                              leading: const Padding(
                                  padding: EdgeInsets.all(2),
                                  child: CircleAvatar(
                                    backgroundImage:
                                        AssetImage("assets/images/tt.png"),
                                    radius: 30,
                                  )),
                              title: const Text('Omar 00',style: TextStyle(color: Colors.white),),
                              subtitle: Text('khalas Eshta!',style: TextStyle(color: const Color.fromARGB(255, 174, 173, 173).withOpacity(0.6)),
                              ),
                            ),
                          ])),

                      Card(
                          clipBehavior: Clip.antiAlias,
                          color: Colors.black,
                          child: Column(children: [
                            ListTile(
                              leading: const Padding(
                                  padding: EdgeInsets.all(2),
                                  child: CircleAvatar(
                                    backgroundImage:
                                        AssetImage("assets/images/tt.png"),
                                    radius: 30,
                                  )),
                              title: const Text('Sarah Sameh',style: TextStyle(color: Colors.white),),
                              subtitle: Text( 'msh 3arfa',style: TextStyle(color: const Color.fromARGB(255, 174, 173, 173).withOpacity(0.6)),
                              ),
                            ),
                          ])), 
                    ]))));
  }
}
