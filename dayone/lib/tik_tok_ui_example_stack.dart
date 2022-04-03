import 'package:flutter/material.dart';

class TikTokUIExampleStack extends StatelessWidget {
  const TikTokUIExampleStack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(Icons.close),
          Row(
            children: [
              Icon(Icons.music_note),
              Text('Sound'),
            ],
          ),
          Column(
            children: [
              Positioned(
                right: 30,
                top: 90,
                child: Icon(Icons.filter),
              )
            ],
          ),
          Column(
            children: [
              Icon(Icons.speed),
              Text('Speed'),
              SizedBox(
                height: 20,
              ),
              Icon(Icons.card_membership),
              Text('Beauty'),
              SizedBox(
                height: 20,
              ),
              Icon(Icons.attach_file),
              Text('Filters'),
              SizedBox(
                height: 20,
              ),
              Icon(Icons.access_time),
              Text('Time'),
              SizedBox(
                height: 20,
              ),
              Icon(Icons.flash_on_sharp),
              Text('Flash'),
              SizedBox(
                height: 20,
              ),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Icon(Icons.image, color: Colors.white),
                  ),
                  Text('Effects')
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Icon(Icons.upload_file, color: Colors.white),
                  ),
                  Text(''),
                ],
              ),
            ],
          ),
        ],
      ),
    ]));
  }
}
