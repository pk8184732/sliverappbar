import 'package:flutter/material.dart';

void main(){
  runApp(myapp());
}
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Center(child: Text("SLIVER APPBAR",style: TextStyle(color: Colors.white,fontSize: 30),)),backgroundColor: Colors.blueGrey),backgroundColor: Colors.grey,
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            pinned: false,
            floating: false,
            expandedHeight: 260.0,
            flexibleSpace: FlexibleSpaceBar(
              title: Text("FLUTTER APP"),
              background: Image.network("data:image/jpeg;base64,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",fit: BoxFit.cover,),
            ),
          ),SliverList(delegate: SliverChildBuilderDelegate(
                (BuildContext context,int index) {
              return ListTile(
                title: Text('Item ${1+index}',style: TextStyle(fontSize: 30,color: Colors.blueGrey)),
              );
            },childCount: 20,
          ),
          ),
        ],
      ),
    );
  }
}





















// void main(){
//   runApp(myapp());
// }
// class myapp extends StatelessWidget {
//   const myapp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: HomePage(),
//     );
//   }
// }
//
// class HomePage extends StatefulWidget {
//   const HomePage({super.key});
//
//   @override
//   State<HomePage> createState() => HomePageState();
// }
//
// class HomePageState extends State<HomePage> {
//
//   Stream<List>userList() async {
//     var students = ["Puja","Jyoti","Rani","Madhu","Muskan"];
//     return Stream.periodic(Duration(seconds: 2), () =>students);
//     // return Stream.periodic(Duration(seconds: 2),(computationCount) => "$computationCount",);
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(backgroundColor: Colors.grey,
//       body: Center(
//         child: Container(color: Colors.blueGrey,width: 300,height: 300,
//           child: StreamBuilder(
//             builder: (context, snapshot) {
//               if(snapshot.hasData){
//                 var data = snapshot.data;
//                 return ListView.builder(
//                   itemCount:data?.length,
//                   itemBuilder: (context ,index){
//                     var studentName = data?[index];
//                     return Column(
//                       children: [
//                         Container(
//                           child: Center(child: Text("$studentName",style: TextStyle(fontSize: 30,color: Colors.white),)),
//                           height: 100,
//                           width: 800,
//                           color: Colors.blueGrey,
//                         ),
//
//                         SizedBox(
//                           height: 2,
//                         )
//                       ],
//                     );
//                   },);
//               }
//               else{
//                 return Center(child: CircularProgressIndicator(),);
//               }
//             },
//             stream: userList(),
//           ),
//         ),
//       ),
//     );
//   }
// }








// import 'dart:async';
//
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: HomePage(),
//     );
//   }
// }
//
// class HomePage extends StatefulWidget {
//   @override
//   State<HomePage> createState() => HomePageState();
// }
//
// class HomePageState extends State<HomePage> {
//   late StreamController<String> _controller;
//
//   var data = "";
//
//   @override
//   void initState() {
//     super.initState();
//     _controller = StreamController<String>();
//     _startStream();
//   }
//
//   @override
//   void dispose() {
//     _controller.close();
//     super.dispose();
//   }
//
//   void _startStream() async {
//     var a = 10;
//     var b = 20;
//     var c = a + b;
//     if (c % 2 == 0) {
//       _controller.add("even");
//     } else {
//       _controller.add("odd");
//
//     }
//     return await Future.delayed(Duration(seconds: 2), () =>data);
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Container(
//           child: StreamBuilder<String>(
//             builder: (context, snapshot) {
//               if (snapshot.hasData) {
//                 var data = snapshot.data;
//                 return Text("$data");
//               } else {
//                 return Center(
//                   child: CircularProgressIndicator(),
//                 );
//               }
//             },
//             stream: _controller.stream,
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'dart:async';
//
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Even Numbers StreamBuilder'),
//         ),
//         body: EvenNumbersStream(),
//       ),
//     );
//   }
// }
//
// class EvenNumbersStream extends StatefulWidget {
//   @override
//   _EvenNumbersStreamState createState() => _EvenNumbersStreamState();
// }
//
// class _EvenNumbersStreamState extends State<EvenNumbersStream> {
//   final StreamController<int> _controller = StreamController<int>();
//
//   @override
//   void dispose() {
//     _controller.close();
//     super.dispose();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         StreamBuilder<int>(
//           stream: _controller.stream,
//           builder: (context, snapshot) {
//             if (snapshot.hasError) {
//               return Text('Error: ${snapshot.error}');
//             }
//
//             if (!snapshot.hasData) {
//               return CircularProgressIndicator();
//             }
//
//             return Center(
//               child: Text('Even Number: ${snapshot.data}'),
//             );
//           },
//         ),
//         SizedBox(height: 20),
//         ElevatedButton(
//           onPressed: () {
//             _startStream();
//           },
//           child: Text('Start Stream'),
//         ),
//       ],
//     );
//   }
//
//   void _startStream() async {
//     for (int i = 2; i <= 10; i += 2) {
//       await Future.delayed(Duration(seconds: 1));
//       _controller.add(i);
//     }
//   }
// }
