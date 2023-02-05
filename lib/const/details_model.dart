import 'package:flutter/material.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart';

class Details extends StatelessWidget {
  Details({Key? key, required this.name,required this.description,required this.imagelink}) : super(key: key);

  String name;
  String description;
  String imagelink;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
            child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height/2.8,
              child: ModelViewer(
                backgroundColor: const Color.fromARGB(0xFF, 0xEE, 0xEE, 0xEE),
                src: imagelink, // a bundled asset file
                alt: "A 3D model of an astronaut",
                ar: true,
                autoRotate: true,
                cameraControls: true,
                iosSrc: imagelink,
                arPlacement: ArPlacement.floor,
              ),
            ),
            const SizedBox(
              height:10,
            ),

            SizedBox(
              width: MediaQuery.of(context).size.width,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("Name",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,),),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(name,style: const TextStyle(fontSize: 18),),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text("Description",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,),),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(description,style: const TextStyle(fontSize: 18),),
                    ),
                  ],
                ),
              ),
            )

          ],
        ),
        ),
      ),
    );
  }
}
