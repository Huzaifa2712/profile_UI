import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'profile_ui',
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        appBar: AppBar(
          centerTitle: true,
          title: const Text('My Profile'),
          backgroundColor: Colors.teal[700],
        ),
        body: Center(
          child: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    stops: const [
                  0.1,
                  0.5,
                  0.9
                ],
                    colors: [
                  Colors.teal.shade300,
                  Colors.tealAccent,
                  Colors.teal.shade400
                ])),
            child: Column(
              children: <Widget>[
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    backgroundColor: Colors.teal,
                    radius: 100,
                    child: CircleAvatar(
                      radius: 92,
                      backgroundImage: AssetImage(
                          'images/162844464_1414273595578237_7716134268870501178_n.jpg'),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ListTile(
                    title: Center(
                      child: Text(
                        'Muhammad Huzaifa Khan',
                        style: TextStyle(
                            fontSize: 35, fontWeight: FontWeight.bold),
                      ),
                    ),
                    // ignore: unnecessary_const
                    subtitle: Center(
                      child: Text(
                        'Web and Mobile App Developer',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      MaterialButton(
                          height: 50,
                          minWidth: 100,
                          color: Colors.teal.shade600,
                          child: const Text(
                            'Message',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {}),
                      MaterialButton(
                          minWidth: 100,
                          height: 50,
                          color: Colors.teal.shade600,
                          child: const Text(
                            'Call',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {})
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ListTile(
                    // ignore: unnecessary_const
                    title: Text(
                      'About Me',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    // ignore: unnecessary_const
                    subtitle: Text(
                      'The paragraph is the basic unit for organising information in your writing. You use paragraphs to structure information in all of your exam and assignment essays and short answer questions. If you write well-constructed paragraphs, then the reader/marker will be able to understand what it is that you are trying to explain. If you write poorly constructed paragraphs, then the marker has to go on a ‘treasure hunt’ to find information—the perfect recipe for losing those valuable marks.',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
