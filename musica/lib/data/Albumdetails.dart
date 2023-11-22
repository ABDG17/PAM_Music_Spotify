import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:musica/domain/album.dart';

class AlbumDetails extends StatelessWidget {
  final Album album;

  const AlbumDetails({Key? key, required this.album}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(album.title),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          // Exibir informações sobre o álbum, como capa, título, artista, etc.
          // ...
          
          // Adicione um WebView para exibir o código do Spotify
          Expanded(
            child: WebView(
              initialUrl: album.spotifyEmbedUrl, // Adicione um campo spotifyEmbedUrl à sua classe Album
              javascriptMode: JavascriptMode.unrestricted,
            ),
          ),
        ],
      ),
    );
  }
}

