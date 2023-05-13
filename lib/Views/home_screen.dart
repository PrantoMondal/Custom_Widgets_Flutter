import 'package:customized_widgets/Views/teachers_screen.dart';
import 'package:customized_widgets/Views/widgets/app_bar.dart';
import 'package:customized_widgets/Views/widgets/custom_card.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  static const id = '/';

  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(25),
        child: CustomAppBar(),
      ),
      body: SingleChildScrollView(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            CustomCard(
              onTap: () {
                print("Clicked!");
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const TeachersScreen()));
              },
              width: 100,
              height: 100,
              color: Colors.red,
              title: "Teachers",
            ),
            CustomCard(
              onTap: () {
                print("Clicked 2!");
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const TeachersScreen()));
              },
              width: 100,
              height: 100,
              color: Colors.blue,
              title: "Subjects",
            ),
          ],
        ),
      ),
    );
  }
}
