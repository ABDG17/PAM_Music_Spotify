import 'package:musica/domain/album.dart';
import 'package:musica/domain/musica.dart';

List<Album> loadAlbums() {
  return <Album>[
    Album(
      artist: "Billie Eilish",
      title: "Happier Than Ever",
      yearReleased: 2021,
      cover: "assets/Billie.png",
      musics: <Music>[
        Music(
            title: "Halley's Comet",
            number: 1,
            duration: "3:54",
            artist: "Billie Eilish",
            albumCover: "assets/Billie.png"),
        Music(
            title: "Happier Than Ever",
            number: 2,
            duration: "04:58",
            artist: "Billie Eilish",
            albumCover: "assets/Billie.png"),
        Music(
            title: "Oxytocin",
            number: 3,
            duration: "3:30",
            artist: "Billie Eilish",
            albumCover: "assets/Billie.png"),
      ],
    ),
    Album(
      artist: "Billie Eilish",
      title: "What Was I Made For?",
      yearReleased: 2023,
      cover: "assets/BillieBarbie.png",
      musics: <Music>[
        Music(
            title: "What Was I Made For? [From The Motion Picture 'Barbie']",
            number: 1,
            duration: "3:42",
            artist: "Billie Eilish",
            albumCover: "assets/BillieBarbie.png"),
      ],
    ),
    Album(
      artist: "AC/DC",
      title: "Highway To Hell",
      yearReleased: 1979,
      cover: "assets/ACDC.jpg",
      musics: <Music>[
        Music(
            title: "Highway To Hell",
            number: 1,
            duration: "3:28",
            artist: "AC/DC",
            albumCover: "assets/ACDC.jpg"),
        Music(
            title: "Girls Got Rhythm",
            number: 2,
            duration: "3:23",
            artist: "AC/DC",
            albumCover: "assets/ACDC.jpg"),
      ],
    ),
    Album(
      artist: "Alphaville",
      title: "Forever Young",
      yearReleased: 1984,
      cover: "assets/ForeverYoung.jpg",
      musics: <Music>[
        Music(
            title: "Forever Young",
            number: 1,
            duration: "3:46",
            albumCover: 'Nothing',
            artist: "assets/ForeverYoung.jpg"),
        Music(
            title: "Big In Japan",
            number: 2,
            duration: "4:46",
            albumCover: 'Nothing',
            artist: "assets/ForeverYoung.jpg"),
      ],
    ),
    Album(
      artist: "Ariana Grande",
      title: "My Everything (Deluxe)",
      yearReleased: 2014,
      cover: "assets/Ariana.png",
      musics: <Music>[
        Music(
            title: "Problem",
            number: 1,
            duration: "3:13",
            artist: "Ariana Grande",
            albumCover: "assets/Ariana.png"),
        Music(
            title: "One Last Time",
            number: 2,
            duration: "3:17",
            artist: "Ariana Grande",
            albumCover: "assets/Ariana.png"),
        Music(
            title: "Break Free",
            number: 3,
            duration: "3:34",
            artist: "Ariana Grande",
            albumCover: "assets/Ariana.png"),
      ],
    ),
  ];
}
