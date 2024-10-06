class PlanetInfo {
  final int position;
  final String? name;
  final String? iconImage;
  final String? description;
  final List<String>? images;

  PlanetInfo(
    this.position, {
    this.name,
    this.iconImage,
    this.description,
    this.images,
  });
}

List<PlanetInfo> planets = [
  PlanetInfo(1,
      name: 'Proxima Centauri',
      iconImage: 'assets/mercury.png',
      description:
          "Proxima Centauri b orbits the star closest to our solar system, Proxima Centauri. It lies in the star’s habitable zone, where liquid water could exist. With a mass 1.17 times that of Earth, Proxima b is considered a potentially rocky world. Its star is much cooler and dimmer than the sun, meaning Proxima b receives less sunlight. The planet’s year lasts only 11.2 days due to its close proximity to the star.",
      images: [
        'https://cdn.pixabay.com/photo/2013/07/18/10/57/mercury-163610_1280.jpg',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBcVlHIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--bfcefdbb03ebe1d73fbe2e043abde222b35f1c08/PIA13508.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBcVVFIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--271ff8be3125a1e3b9284c6b326bca3bea2dc590/PIA16853.jpg?disposition=attachment',
      ]),
  PlanetInfo(2,
      name: "Barnard's Star b",
      iconImage: 'assets/venus.png',
      description:
          "Orbiting Barnard’s Star, a dim red dwarf, Barnard’s Star b is a super-Earth with at least 3.2 times the mass of Earth. Located about 6 light-years away, it's the second closest known exoplanet. The planet orbits its star in about 233 days and is likely a cold, icy world with surface temperatures around -170°C (-274°F), far outside its star's habitable zone.",
      images: [
        'https://cdn.pixabay.com/photo/2011/12/13/14/39/venus-11022_1280.jpg',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBcjhQIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--ab0be61e3f61623e10ec25afdee91cc1a5db6830/PIA00148_1280.jpg?disposition=attachment',
      ]),
  PlanetInfo(3,
      name: 'Luyten b',
      iconImage: 'assets/venus.png',
      description:
          "Luyten b orbits the red dwarf Luyten's Star and sits within the habitable zone, where conditions could allow liquid water. This exoplanet is a super-Earth, with about 2.89 times the mass of Earth. It completes an orbit every 18.6 days. Though the star is dim, its proximity to Luyten b means it could receive enough energy to support a temperate climate.",
      images: [
        'https://images.pexels.com/photos/76969/cold-front-warm-front-hurricane-felix-76969.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
        'https://images.unsplash.com/photo-1451187580459-43490279c0fa?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1172&q=80',
        'https://images.unsplash.com/photo-1643330683233-ff2ac89b002c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1064&q=80',
        'https://cdn.pixabay.com/photo/2016/10/20/18/35/earth-1756274_960_720.jpg',
      ]),
  PlanetInfo(4,
      name: 'Kepler-452b',
      iconImage: 'assets/mars.png',
      description:
          "Kepler-452b is often called a potential Earth twin, though it's about 1.5 times larger than Earth. It orbits a sun-like star, Kepler-452, located 1,400 light-years away. With an orbit lasting 385 days, it receives about the same amount of sunlight as Earth, and its position in the habitable zone means it might have liquid water on its surface. However, its larger size may give it a thicker atmosphere. ",
      images: [
        'https://d2pn8kiwq2w21t.cloudfront.net/images/imagesmars20160421PIA00407-16.width-1320.jpg',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBaDRTIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--57fdc4ee44fe502a585880710f8113dd538c2a08/marspolarcrater_1600.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBcGNSIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--50b01c602bd1b0830fd2c2727220c4c1558e2ab5/PIA00567.jpg?disposition=attachment',
        'https://www.nasa.gov/sites/default/files/styles/full_width_feature/public/thumbnails/image/pia25450.jpeg',
        'https://www.nasa.gov/sites/default/files/styles/full_width_feature/public/thumbnails/image/pia24420.jpeg',
      ]),
  PlanetInfo(5,
      name: 'Gliese 667 Cc',
      iconImage: 'assets/jupiter.png',
      description:
          "Gliese 832c is a super-Earth exoplanet orbiting the red dwarf Gliese 832 in the constellation Grus. It is about 5.2 times more massive than Earth and orbits its star every 36 days. The planet receives a similar amount of stellar energy as Earth does from the sun, but its thick atmosphere might cause extreme greenhouse effects, leading to a Venus-like climate.",
      images: [
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBZ0FTIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--d91c8056b0a4c3cd4cf6bcd3f7e6eda669270678/stsci-h-p1936a_1800.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBbWdUIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--84ab61fca9faa459e90c2b331d40de0143de7d9e/Juno_Jupiter_Vortices-PIA25017-800x600.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBZ0VUIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--2a54b92286421b6fc40bd5ca38b116bcbb87a904/Galilean_Moons-800.jpg?disposition=attachment',
      ]),
  PlanetInfo(7,
      name: 'Gliese 832c',
      iconImage: 'assets/uranus.png',
      description:
          "The seventh planet from the sun, Uranus is an oddball. It has clouds made of hydrogen sulfide, the same chemical that makes rotten eggs smell so foul. It rotates from east to west like Venus. But unlike Venus or any other planet, its equator is nearly at right angles to its orbit — it basically orbits on its side. Astronomers believe an object twice the size of Earth collided with Uranus roughly 4 billion years ago, causing Uranus to tilt. That tilt causes extreme seasons that last 20-plus years, and the sun beats down on one pole or the other for 84 Earth-years at a time. ",
      images: [
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBbUFEIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--819271cfad7a01a6b9467d91dc5843695a73337c/PIA18182.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBdEVFIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--e4612b951d15da0869592c02858018884803f03c/PIA01391.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBbXdEIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--e141c29f26c6773bb66117febf0059b30ba287e4/PIA17306.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBbW9EIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--7435288e768149ed6ef3ca2b9bd725948ef1a112/PIA00346.jpg?disposition=attachment',
      ]),
  PlanetInfo(8,
      name: 'Ross 128 b',
      iconImage: 'assets/neptune.png',
      description:
          "Ross 128 b is a temperate, Earth-sized exoplanet orbiting the quiet red dwarf star Ross 128. It lies about 11 light-years from Earth and takes just 9.9 days to orbit its star. With a mass about 1.35 times that of Earth, it is one of the closest potentially habitable exoplanets. Ross 128 is less active than many red dwarfs, offering Ross 128 b a stable environment.",
      images: [
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBbmdEIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--a65d06ca25640bb1077a4903cdfe347786bcb147/PIA01492.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBaWNGIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--737c44a60f7db78dfba27dfe21b6ef85b1d6e65f/31101484000_02c1a70913_o.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBbm9EIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--9e38c5c3d4c3f40e8b2d17d30d3615da5298b64c/PIA01539.jpg?disposition=attachment',
      ]),
];
