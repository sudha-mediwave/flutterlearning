import 'package:flutter/material.dart';
import 'package:flutterlearning/pages/BaseAppBar.dart';
import 'package:flutterlearning/pages/Bgimage.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BaseAppBar(
        title: Text("First screen"),
        appBar: AppBar(),
        widgets: <Widget>[Icon(Icons.more_vert)],
      ),
      body: DecoratedBox(
        decoration: Bgimage().bgimage(),
        child: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/second');
            },
            child: const Text('Launch screen'),
          ),
        ),
      ),
    );
  }
}
        // bottom: PreferredSize(
        //   preferredSize: const Size.fromHeight(75.0),
        //   child: Container(
        //     color: Color.fromARGB(255, 9, 134, 243),
        //     height: 70.0,
        //     width: double.infinity,
        //     child: const Text(
        //       'sample text',
        //       style: TextStyle(
        //         color: Colors.white,
        //         fontSize: 20.0,
        //         fontWeight: FontWeight.w600,
        //       ),
        //     ),
        //   ),
        // ),
      // ),
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () {
//             Navigator.pushNamed(context, '/second');
//           },
//           child: const Text('Launch screen 1'),
//         ),
//       ),
//     );
//   }
// }
