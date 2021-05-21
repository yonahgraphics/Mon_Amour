import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black26,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 1,
            color: Colors.white60,
          ),
          SizedBox(height: 70,),
          //White border
          Text("NM", style: TextStyle(color: Colors.yellow, fontSize: 24, fontWeight: FontWeight.w900)),
          SizedBox(height: 30,),
          Text("Ukraine, Nikolaev", style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.w900)),
          SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                  icon: const Icon(
                    FontAwesomeIcons.phoneSquare,
                    color: Colors.white,
                  ),
                //  tooltip: 'Connect with me on facebook',
                  onPressed: () {}
                  ),
              SizedBox(width: 20,),
              Text("+256 744747474", style: TextStyle(color: Colors.white, fontSize: 17),),
              SizedBox(width: 40,),

              IconButton(
                  icon: const Icon(
                    FontAwesomeIcons.envelopeSquare,
                    color: Colors.white,
                  ),
                  //tooltip: 'Connect with me on facebook',
                  onPressed: () {}
              ),
              SizedBox(width: 20,),
              Text("irinashyk@gmail.com", style: TextStyle(color: Colors.white, fontSize: 17)),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center ,
            children: [
              IconButton(
                  icon: const Icon(
                    FontAwesomeIcons.behance,
                    color: Colors.yellow,
                  ),
                 // tooltip: 'Connect with me on facebook',
                  onPressed: () {}
              ),

              IconButton(
                  icon: const Icon(
                    FontAwesomeIcons.linkedinIn,
                    color: Colors.yellow,
                  ),
                 // tooltip: 'Connect with me on facebook',
                  onPressed: () {}
              ),

              IconButton(
                  icon: const Icon(
                    FontAwesomeIcons.facebookF,
                    color: Colors.yellow,
                  ),
                 // tooltip: 'facebook',
                  onPressed: () {}
              ),
              IconButton(
                  icon: const Icon(
                    FontAwesomeIcons.instagram,
                    color: Colors.yellow,
                  ),
                 // tooltip: 'Connect with me on facebook',
                  onPressed: () {}
              ),
            ],
          ),

          SizedBox(height: 20,),

          //////// FOOTER LOVE SECTION
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                FontAwesomeIcons.heart,
                color: Colors.red,
              ),
              SizedBox(width: 10,),
              Text("Built with flutter by yonahgraphics", style: TextStyle(color: Colors.yellow),),
            ],
          ),
          //////////////END OF FOOTER SECTION
          
          SizedBox(height: 20,),
        ],
      ),

    );
  }
}
