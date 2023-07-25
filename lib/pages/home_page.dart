import 'package:flutter/material.dart';
import 'package:tarea_contacto/widgets/action_icon_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  static const _containerBgColor = Color.fromARGB(179, 246, 246, 246);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          TextButton(
            onPressed: () {},
            child: const Icon(Icons.arrow_back),
          ),
        ],
        backgroundColor: _containerBgColor,
      ),
      body: Container(
        width: double.infinity,
        padding: const EdgeInsets.all(8),
        color: _containerBgColor,
        child: Column(
          children: <Widget>[
            const CircleAvatar(
              backgroundColor: Colors.pinkAccent,
              foregroundColor: Colors.white,
              radius: 60,
              child: Text(
                'P',
                style: TextStyle(fontSize: 76),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            const Text('Pascualillo', style: TextStyle(fontSize: 28)),
            const Divider(),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                ActionIconButton(
                  color: Colors.blueGrey,
                  text: 'Llamar',
                  icon: Icons.call_outlined,
                ),
                ActionIconButton(
                  color: Colors.blueGrey,
                  text: 'Mensaje de Texto',
                  icon: Icons.sms_outlined,
                ),
                ActionIconButton(
                  color: Colors.blueGrey,
                  text: 'Video',
                  icon: Icons.video_call_outlined,
                ),
              ],
            ),
            const Divider(),
            Card(
              margin: const EdgeInsets.all(8),
              color: Colors.white70,
              child: Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
                width: double.infinity,
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Información de contacto',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(Icons.call_outlined),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '+504 9902-9311',
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            Text('Celular'),
                          ],
                        ),
                        Spacer(),
                        Icon(Icons.video_call_outlined),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.sms_outlined),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Icon(
                          Icons.wechat,
                          color: Colors.green,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text('Llamar a +504 9902-9311'),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Icon(
                          Icons.wechat,
                          color: Colors.green,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text('Llamar a +504 9902-9311'),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Icon(
                          Icons.wechat,
                          color: Colors.green,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text('Llamar a +504 9902-9311'),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Icon(
                          Icons.telegram_rounded,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text('Llamar a +504 9902-9311'),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Icon(
                          Icons.telegram_rounded,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text('Llamar a +504 9902-9311'),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Icon(
                          Icons.telegram_rounded,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text('Llamar a +504 9902-9311'),
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
