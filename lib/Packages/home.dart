import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CategoryTitle(),
    );
  }
}

class CategoryTitle extends StatelessWidget {
  // const CategoryTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Color.fromARGB(255, 12, 17, 17),
          appBar: AppBar(
            backgroundColor: Color.fromARGB(221, 0, 105, 143),
            title: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "PORTFOLIO",
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  " APP",
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          body: SingleChildScrollView(
            child: Column(children: [
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                      color: Colors.grey[
                          300], // Optional: Background color for container
                      borderRadius: BorderRadius.circular(
                          200), // Optional: Border radius for container
                    ),
                    child: ClipRRect(
                      // Clip the child widget with rounded borders
                      borderRadius: BorderRadius.circular(
                          100), // Same as container border radius
                      child: Image.network(
                        'https://media.licdn.com/dms/image/D4D03AQH8eoa0xNhNog/profile-displayphoto-shrink_400_400/0/1706379383048?e=1714608000&v=beta&t=vCO1YwzGed0lqqN15yPnih1nw0JrkdQF7EwY0qhWPN4', // Replace with your image URL
                        fit: BoxFit
                            .cover, // Adjusts how the image is displayed within the container
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "About Me: ",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 27,
                    color: Color.fromARGB(255, 255, 238, 0)),
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Name: ",
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.normal,
                        fontSize: 20),
                  ),
                  Text(
                    "Abhishek Bhonde",
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.normal,
                        fontSize: 20),
                  )
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "College Name: ",
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.normal,
                        fontSize: 20),
                  ),
                  Text(
                    "JSPM's RSCOE",
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.normal,
                        fontSize: 20),
                  ),
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Year: ",
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.normal,
                        fontSize: 20),
                  ),
                  Text(
                    "3rd Year",
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.normal,
                        fontSize: 20),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Social Icons: ",
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.normal,
                        fontSize: 20),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Image(
                    image: NetworkImage(
                        'https://imgs.search.brave.com/4BKKsqrLs4ZdjCVGWPhFPMM31LYvry3xlp5Ri2brNCA/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9jZG4t/aWNvbnMtcG5nLmZs/YXRpY29uLmNvbS81/MTIvMTc0LzE3NDg1/Ny5wbmc'),
                    width: 35,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Image(
                    image: NetworkImage(
                        'https://imgs.search.brave.com/spAM1DRlfQ6lWcDlN5hFpcLvNyVFy-aX7PAcTgBabW8/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9pbWFn/ZXBuZy5vcmcvd3At/Y29udGVudC91cGxv/YWRzLzIwMTgvMDgv/dHdpdHRlci1pY29u/ZS5wbmc'),
                    width: 35,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Image(
                    image: NetworkImage(
                        'https://imgs.search.brave.com/ogEWp75PUT2WDx-l8JwQMiOaRYHt5B6SIGBtTSItq_8/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9pLnBp/bmltZy5jb20vb3Jp/Z2luYWxzLzIxL2Q2/LzdmLzIxZDY3ZjFk/NmIzYmU1YmIyZTM5/Mzk1MzExYzc3ZmM2/LmpwZw'),
                    width: 35,
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 70, right: 50),
                child: Text(
                  "I am a student who loves to code, building projects and to solve the different problems by contributing to open source. Wanted to innovate such technologies, products that can impact hugely to the society as after all that's what engineer's duty is!",
                  style: TextStyle(color: Colors.blue),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                "Projects : ",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 27,
                    color: Color.fromARGB(255, 255, 238, 0)),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                width: 150,
                height: 150,
                child: Center(
                  child: Text(
                    'VirtuMeet',
                    style: TextStyle(
                        fontSize: 30,
                        color: const Color.fromARGB(255, 5, 5, 5),
                        fontWeight: FontWeight.bold),
                  ),
                ),
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Color.fromARGB(255, 183, 210, 10),
                      Color.fromARGB(255, 2, 209, 228),
                    ],
                  ), // Optional: Background color for container
                  borderRadius: BorderRadius.circular(
                      10), // Optional: Border radius for container
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                width: 150,
                height: 150,
                child: Center(
                  child: Text(
                    'Git 2024',
                    style: TextStyle(
                        fontSize: 30,
                        color: const Color.fromARGB(255, 5, 5, 5),
                        fontWeight: FontWeight.bold),
                  ),
                ),
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Color.fromARGB(255, 10, 210, 167),
                      Color.fromARGB(255, 145, 2, 228),
                    ],
                  ), // Optional: Background color for container
                  borderRadius: BorderRadius.circular(
                      10), // Optional: Border radius for container
                ),
              ),
            ]),
          ),
        ));
  }
}