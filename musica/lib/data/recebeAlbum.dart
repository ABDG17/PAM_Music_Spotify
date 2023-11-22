import 'package:musica/domain/music.dart';

class Album {
  final String artist;
  final String title;
  final int yearReleased;
  final String cover;
  final List<Music> musics;
  final String spotifyEmbedUrl; // Corrigir o tipo do campo

  Album({
    required this.artist,
    required this.title,
    required this.yearReleased,
    required this.cover,
    required this.musics,
    required this.spotifyEmbedUrl,
  });
}
