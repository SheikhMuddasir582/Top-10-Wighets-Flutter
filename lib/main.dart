import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Top 10 Widgets'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://images.pexels.com/photos/5230612/pexels-photo-5230612.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load'),
              ) ,
              title: Text('sheikh'),
              subtitle: Text('hello'),
              trailing: Text('3:15'),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: 10,
                itemBuilder: (context, index)
                {
                  //return Text('item'+ index.toString());
                  return  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage('https://images.pexels.com/photos/5230612/pexels-photo-5230612.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load'),
                    ) ,
                    title: Text('sheikh'),
                    subtitle: Text('hello'),
                    trailing: Text('3:15'),
                  );
                },
              ),
            )


          ],

        ),

      ),
    );
  }
}

// Container Wighet
// Column(
// mainAxisAlignment: MainAxisAlignment.center,
// children: [
// Center(
// child: Container(
// height: 100,
// width: 250,
// transform: Matrix4.rotationZ(.10),
//
// alignment: Alignment.center,
// child: Text('Container'),
// decoration: BoxDecoration(
// color: Colors.green,
// image: DecorationImage(image: NetworkImage('https://images.pexels.com/photos/41315/africa-african-animal-cat-41315.jpeg?auto=compress&cs=tinysrgb&w=300'),
// fit: BoxFit.fill ),
// border: Border.all(
// color: Colors.red,
// width: 10
// ),
// boxShadow: [
// BoxShadow(
// color: Colors.green,
// blurRadius: 50,
// )
// ],
//
// ),
// ),
// )
// ],

//Expanded Wighet

//  Expanded(
//               flex: 2,
//               child: Center(
//                 child: Container(
//                   height: 100,
//                   width: 250,
//                   transform: Matrix4.rotationZ(.10),
//
//                   alignment: Alignment.center,
//                   child: Text('Container'),
//                   decoration: BoxDecoration(
//                     color: Colors.green,
//                     image: DecorationImage(image: NetworkImage('https://images.pexels.com/photos/41315/africa-african-animal-cat-41315.jpeg?auto=compress&cs=tinysrgb&w=300'),
//                         fit: BoxFit.fill ),
//                     border: Border.all(
//                         color: Colors.red,
//                         width: 10
//                     ),
//                     boxShadow: [
//                       BoxShadow(
//                         color: Colors.green,
//                         blurRadius: 50,
//                       )
//                     ],
//
//                   ),
//                 ),
//               ),
//             )

//stact wighet
// Stack(
// children:
// [
// Container(
// height: 200,
// width: 200,
//
// alignment: Alignment.center,
// child: Text('Container'),
// decoration: BoxDecoration(
// color: Colors.green,
// ),
// ),
// Container(
// height: 150,
// width: 150,
// alignment: Alignment.center,
// child: Text('Container'),
// decoration: BoxDecoration(
// color: Colors.blue,
// ),
// ),
// Container(
// height: 100,
// width: 100,
//
// alignment: Alignment.center,
// child: Text('Container'),
// decoration: BoxDecoration(
// color: Colors.red,
// ),
// ),
// ],
// )

// circle wighet
// Center(
// child: CircleAvatar(
// radius: 100,
// backgroundColor: Colors.green,
// //child: Icon(Icons.person, size: 100,),
// backgroundImage: NetworkImage('https://images.pexels.com/photos/5230612/pexels-photo-5230612.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load'),
// ),
// )

// divider wighet
// Center(
// child: Divider(
// color: Colors.black, thickness: 10,
// ),
// ),
// SizedBox(
// height: 100,
// child: VerticalDivider(color: Colors.black, thickness: 5,)),
// Center(
// child: Divider(
// color: Colors.black, thickness: 10,
// ),
// ),
// ],

// rich text wighet
// RichText(
// text: TextSpan(text: 'Sheikh ',
// style: Theme.of(context).textTheme.bodyText1,
// children: [
// TextSpan(text: 'Muhmammad ',
// style:
// TextStyle( color: Colors.blue,
// decoration: TextDecoration.underline,
// fontWeight: FontWeight.bold, fontSize: 20)),
// TextSpan(text: 'Muddasir',
// style:
// TextStyle( color: Colors.green,
// decoration: TextDecoration.underline,
// fontWeight: FontWeight.bold, fontSize: 20))
//
// ]),
//
// )


// text form field widghet
// TextFormField(
// style: TextStyle(color: Colors.green),
// keyboardType: TextInputType.emailAddress,
// enabled: true,
// cursorColor: Colors.green,
// decoration: InputDecoration(
// filled: true,
// prefixIcon: Icon(Icons.email),
// suffixIcon: Icon(Icons.email),
// fillColor: Colors.green.withOpacity(.2),
// hintText: 'email',
// labelText: 'email',
// enabledBorder: OutlineInputBorder(
// borderSide: BorderSide(color: Colors.yellow, width: 1),
// borderRadius: BorderRadius.circular(10)
// ),
// errorBorder: OutlineInputBorder(
// borderSide: BorderSide(color: Colors.red, width: 1),
// borderRadius: BorderRadius.circular(10)
// ),
// focusedBorder: OutlineInputBorder(
// borderSide: BorderSide(color: Colors.green, width: 1),
// borderRadius: BorderRadius.circular(10)
// ),
// ),
// onChanged: (value)
// {
// print(value);
// },
// )

// list tile and list view builder wighet
// ListTile(
// leading: CircleAvatar(
// backgroundImage: NetworkImage('https://images.pexels.com/photos/5230612/pexels-photo-5230612.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load'),
// ) ,
// title: Text('sheikh'),
// subtitle: Text('hello'),
// trailing: Text('3:15'),
// ),
// Expanded(
// child: ListView.builder(
// itemCount: 10,
// itemBuilder: (context, index)
// {
// //return Text('item'+ index.toString());
// return  ListTile(
// leading: CircleAvatar(
// backgroundImage: NetworkImage('https://images.pexels.com/photos/5230612/pexels-photo-5230612.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load'),
// ) ,
// title: Text('sheikh'),
// subtitle: Text('hello'),
// trailing: Text('3:15'),
// );
// },
// ),
// )


