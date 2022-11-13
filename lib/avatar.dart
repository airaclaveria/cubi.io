import 'package:flutter/material.dart';
import 'package:junjuntry3/video.dart';

class Avatar extends StatefulWidget {
  const Avatar({super.key});

  @override
  State<Avatar> createState() => _AvatarState();
}

class _AvatarState extends State<Avatar> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AvatarBody(),
    );
  }
}

class AvatarBody extends StatefulWidget {
  const AvatarBody({super.key});

  @override
  State<AvatarBody> createState() => _AvatarBodyState();
}

class _AvatarBodyState extends State<AvatarBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              'images/backgroundimage4.jpg',
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: <Widget>[
            const SizedBox(
              height: 120,
            ),
            const Image(
              image: AssetImage('images/characterchosenpng.png'),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: <Widget>[
                Spacer(),
                SizedBox(
                  width: 250,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const VideoDart()),
                      );
                    },
                    // ignore: sort_child_properties_last
                    child: Container(
                      height: 43,
                      alignment: Alignment.center,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Color(0xffffffff),
                      ),
                      child: const Text(
                        'START MY ADVENTURE',
                        style: TextStyle(
                            color: Color(0xffDB8B10),
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    style: const ButtonStyle(
                      tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    ),
                  ),
                ),
                Spacer(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
