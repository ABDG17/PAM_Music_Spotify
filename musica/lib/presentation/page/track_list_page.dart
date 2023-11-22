import 'package:flutter/material.dart';
import 'package:musica/domain/album.dart';
import 'package:musica/presentation/widget/display_music.dart';

class TrackListPage extends StatelessWidget {
  const TrackListPage({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final album = ModalRoute.of(context)?.settings.arguments as Album;

    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: const Color.fromARGB(255, 129, 129, 87),
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              title: Text(
                album.title,
                style: theme.textTheme.headlineSmall?.copyWith(shadows: [
                  const Shadow(
                    color: Colors.grey,
                    blurRadius: 4,
                  )
                ]),
              ),
              centerTitle: true,
              collapseMode: CollapseMode.parallax,
              background: Image.asset(
                album.cover,
                fit: BoxFit.fitHeight,
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate((context, index) =>
                album.musics.length > index
                    ? DisplayMusic(music: album.musics[index])
                    : null),
          )
        ],
      ),
    );
  }
}
