import 'package:flutter/material.dart';
import 'package:junjuntry3/avatar.dart';

class ChooseAvatar extends StatefulWidget {
  const ChooseAvatar({super.key});

  @override
  State<ChooseAvatar> createState() => _ChooseAvatarState();
}

class _ChooseAvatarState extends State<ChooseAvatar> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ChooseAvatarBody(),
    );
  }
}

class ChooseAvatarBody extends StatefulWidget {
  const ChooseAvatarBody({super.key});

  @override
  State<ChooseAvatarBody> createState() => _ChooseAvatarBodyState();
}

class _ChooseAvatarBodyState extends State<ChooseAvatarBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              'images/backgroundimage.jpg',
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: SafeArea(
          child: Column(
            children: <Widget>[
              const Text(
                'CHOOSE YOUR',
                style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'Erkin',
                    color: Color(0xffDB8B10)),
              ),
              const Text(
                'AVATAR',
                style: TextStyle(
                    fontSize: 80,
                    fontFamily: 'Erkin',
                    color: Color(0xffDB8B10)),
              ),
              const SizedBox(
                height: 15,
              ),
              Expanded(
                child: Container(
                  color: Colors.amber,
                  child: SingleChildScrollView(
                    child: Column(
                      children: <Widget>[
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: <Widget>[
                            const Spacer(),
                            InkWell(
                              splashColor: Colors.green,
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Avatar()),
                              ),
                              child: Container(
                                width: 162,
                                height: 201,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage('images/11.jpg'),
                                    ),
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(25.0))),
                              ),
                            ),
                            const Spacer(),
                            Container(
                              width: 162,
                              height: 201,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage('images/22.jpg'),
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(25.0))),
                            ),
                            const Spacer(),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: <Widget>[
                            const Spacer(),
                            Container(
                              width: 162,
                              height: 201,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage('images/33.jpg'),
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(25.0))),
                            ),
                            const Spacer(),
                            Container(
                              width: 162,
                              height: 201,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage('images/11.jpg'),
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(25.0))),
                            ),
                            const Spacer(),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: <Widget>[
                            const Spacer(),
                            Container(
                              width: 162,
                              height: 201,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage('images/11.jpg'),
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(25.0))),
                            ),
                            const Spacer(),
                            Container(
                              width: 162,
                              height: 201,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage('images/22.jpg'),
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(25.0))),
                            ),
                            const Spacer(),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: <Widget>[
                            const Spacer(),
                            Container(
                              width: 162,
                              height: 201,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage('images/11.jpg'),
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(25.0))),
                            ),
                            const Spacer(),
                            Container(
                              width: 162,
                              height: 201,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage('images/22.jpg'),
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(25.0))),
                            ),
                            const Spacer(),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
