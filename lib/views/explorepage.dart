// ignore_for_file: use_key_in_widget_constructors, library_private_types_in_public_api

import 'package:arcore_flutter_plugin/arcore_flutter_plugin.dart';
import 'package:flutter/material.dart';
import 'package:vector_math/vector_math_64.dart' as vector;
import 'package:panorama_viewer/panorama_viewer.dart';

class ExplorePage extends StatefulWidget {
  @override
  _ExplorePageState createState() => _ExplorePageState();
}

class _ExplorePageState extends State<ExplorePage> {
  ArCoreController? arCoreController;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Explore the sky!'),
          centerTitle: true,
        ),
        body: Center(
          child: Stack(
            children: <Widget>[
              PanoramaViewer(
                child: Image.asset('assets/starsky1.jpg'),
              ),
              // Add your overlay widgets here
              Positioned(
                top: 50.0,
                left: 50.0,
                child: GestureDetector(
                  onTap: () {
                    // Add your onTap logic here
                    showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          title: Text('Planet Information'),
                          content: Text(
                              'Gliese 667 Cc orbits the star Gliese 667 C, part of a triple-star system in the constellation Scorpius. This super-Earth has about 4.5 times the mass of Earth and sits comfortably in its star’s habitable zone. Orbiting its dim star every 28 days, it may have conditions suitable for liquid water. Its unique multi-star system could provide an intriguing sky view with three suns.'),
                          actions: <Widget>[
                            TextButton(
                              child: Text('Close'),
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                            ),
                          ],
                        );
                      },
                    );
                  },
                  child:
                      Image.asset('assets/jupiter.png', width: 20, height: 20),
                ),
              ),
              Positioned(
                top: 500.0,
                left: 200.0,
                child: GestureDetector(
                  onTap: () {
                    // Add your onTap logic here
                    showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          title: Text('Planet Information'),
                          content: Text(
                              "Luyten b orbits the red dwarf Luyten's Star and sits within the habitable zone, where conditions could allow liquid water. This exoplanet is a super-Earth, with about 2.89 times the mass of Earth. It completes an orbit every 18.6 days. Though the star is dim, its proximity to Luyten b means it could receive enough energy to support a temperate climate."),
                          actions: <Widget>[
                            TextButton(
                              child: Text('Close'),
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                            ),
                          ],
                        );
                      },
                    );
                  },
                  child: Image.asset('assets/venus.png', width: 20, height: 20),
                ),
              ),
              Positioned(
                top: 300.0,
                left: 80.0,
                child: GestureDetector(
                  onTap: () {
                    // Add your onTap logic here
                    showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          title: Text('Planet Information'),
                          content: Text(
                              "Kepler-452b is often called a potential Earth twin, though it's about 1.5 times larger than Earth. It orbits a sun-like star, Kepler-452, located 1,400 light-years away. With an orbit lasting 385 days, it receives about the same amount of sunlight as Earth, and its position in the habitable zone means it might have liquid water on its surface. However, its larger size may give it a thicker atmosphere."),
                          actions: <Widget>[
                            TextButton(
                              child: Text('Close'),
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                            ),
                          ],
                        );
                      },
                    );
                  },
                  child: Image.asset('assets/mars.png', width: 20, height: 20),
                ),
              ),
              Positioned(
                top: 450.0,
                left: 320,
                child: GestureDetector(
                  onTap: () {
                    // Add your onTap logic here
                    showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          title: Text('Planet Information'),
                          content: Text(
                              "Luyten b orbits the red dwarf Luyten's Star and sits within the habitable zone, where conditions could allow liquid water. This exoplanet is a super-Earth, with about 2.89 times the mass of Earth. It completes an orbit every 18.6 days. Though the star is dim, its proximity to Luyten b means it could receive enough energy to support a temperate climate."),
                          actions: <Widget>[
                            TextButton(
                              child: Text('Close'),
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                            ),
                          ],
                        );
                      },
                    );
                  },
                  child: Image.asset('assets/venus.png', width: 20, height: 20),
                ),
              ),
              Positioned(
                top: 150.0,
                left: 300,
                child: GestureDetector(
                  onTap: () {
                    // Add your onTap logic here
                    showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          title: Text('Planet Information'),
                          content: Text(
                              "Proxima Centauri b orbits the star closest to our solar system, Proxima Centauri. It lies in the star’s habitable zone, where liquid water could exist. With a mass 1.17 times that of Earth, Proxima b is considered a potentially rocky world. Its star is much cooler and dimmer than the sun, meaning Proxima b receives less sunlight. The planet’s year lasts only 11.2 days due to its close proximity to the star."),
                          actions: <Widget>[
                            TextButton(
                              child: Text('Close'),
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                            ),
                          ],
                        );
                      },
                    );
                  },
                  child:
                      Image.asset('assets/mercury.png', width: 20, height: 20),
                ),
              ),
              Positioned(
                top: MediaQuery.of(context).size.height / 2,
                left: MediaQuery.of(context).size.width / 2,
                child: GestureDetector(
                  onTap: () {
                    // Add your onTap logic here
                    showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          title: Text('Planet Information'),
                          content: Text("It's You!"),
                          actions: <Widget>[
                            TextButton(
                              child: Text('Close'),
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                            ),
                          ],
                        );
                      },
                    );
                  },
                  child: Image.asset('assets/earth.png', width: 20, height: 20),
                ),
              ),
              Positioned(
                top: 500,
                left: 20,
                child: GestureDetector(
                  onTap: () {
                    // Add your onTap logic here
                    showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          title: Text('Planet Information'),
                          content: Text(
                              "TRAPPIST-1e is one of seven Earth-sized planets orbiting the ultra-cool dwarf star TRAPPIST-1, located 39 light-years away. It has about the same mass as Earth and is considered one of the more promising planets for life in the system. TRAPPIST-1e orbits its star every 6.1 days and likely has a rocky surface, potentially with water, as it lies in the habitable zone."),
                          actions: <Widget>[
                            TextButton(
                              child: Text('Close'),
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                            ),
                          ],
                        );
                      },
                    );
                  },
                  child:
                      Image.asset('assets/neptune.png', width: 20, height: 20),
                ),
              ),
              Positioned(
                top: 150,
                left: 180,
                child: GestureDetector(
                  onTap: () {
                    // Add your onTap logic here
                    showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          title: Text('Planet Information'),
                          content: Text(
                              "Orbiting Barnard’s Star, a dim red dwarf, Barnard’s Star b is a super-Earth with at least 3.2 times the mass of Earth. Located about 6 light-years away, it's the second closest known exoplanet. The planet orbits its star in about 233 days and is likely a cold, icy world with surface temperatures around -170°C (-274°F), far outside its star's habitable zone."),
                          actions: <Widget>[
                            TextButton(
                              child: Text('Close'),
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                            ),
                          ],
                        );
                      },
                    );
                  },
                  child:
                      Image.asset('assets/uranus.png', width: 20, height: 20),
                ),
              ),
              // Add more Positioned widgets as needed
            ],
          ),
        ),
      ),
    );
  }

  void _onArCoreViewCreated(ArCoreController controller) {
    arCoreController = controller;

    _addSphere(arCoreController!);
  }

  void _addSphere(ArCoreController controller) {
    final material = ArCoreMaterial();
    final sphere = ArCoreSphere(
      materials: [material],
      radius: 1,
    );
    final node = ArCoreNode(
      image: ArCoreImage(),
      shape: sphere,
      position: vector.Vector3(0, 0, 0),
    );
    controller.addArCoreNode(node);
  }

  @override
  void dispose() {
    arCoreController?.dispose();
    super.dispose();
  }
}

class CustomPanorama extends StatefulWidget {
  @override
  _CustomPanoramaState createState() => _CustomPanoramaState();
}

class _CustomPanoramaState extends State<CustomPanorama> {
  double _currentYaw = 0.0; // Example variable to track yaw

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        PanoramaViewer(
          child: Image.asset('assets/starsky1.jpg'),
          onViewChanged: (yaw, pitch, roll) {
            setState(() {
              _currentYaw = yaw; // Update yaw based on view change
            });
          },
        ),
        // Example overlay that adjusts based on yaw
        Positioned(
          left: calculateOverlayPosition(_currentYaw),
          top: 100.0, // Fixed top position
          child: Image.asset('assets/jupiter.png', width: 100, height: 100),
        ),
      ],
    );
  }

  double calculateOverlayPosition(double yaw) {
    // Implement logic to calculate position based on yaw
    // This is a placeholder for your custom logic
    return 100.0 + yaw * 10; // Example calculation
  }
}
