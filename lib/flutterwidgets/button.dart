import 'package:flutter/material.dart';

class button extends StatelessWidget {
  const button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar() ,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          MaterialButton(
            height: 100,
              minWidth: 100,
              onPressed: (){
                return print("done");},
            child: Text("click"),
            color: Colors.orange,
            highlightColor: Colors.pink,
            highlightElevation:50,
            splashColor: Colors.green,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                bottomRight:Radius.circular(20),
                // bottomLeft: Radius.circular(20)
              )
            ),
          ),
          
          IconButton(onPressed: (){return print("kam gare rako xa");}, icon: Icon(Icons.ads_click)),
          // InkWell(
          //   onTap: (){return print("object");},
          //     child: Icon(Icons.abc))
          OutlinedButton(onPressed: (){}, child: Text("click")),

          FloatingActionButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10)
            ),
            backgroundColor: Colors.pink,
            splashColor: Colors.green,
            onPressed: (){},
          child: Text("ok"),)
        ],
      ),
    );
  }
}
