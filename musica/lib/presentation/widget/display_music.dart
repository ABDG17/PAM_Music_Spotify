import 'package:flutter/material.dart';
import '../../domain/musica.dart';

class DisplayMusic extends StatelessWidget {
  final Music music;

  const DisplayMusic({
    super.key,
    required this.music,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Container(
      margin: const EdgeInsets.only(top: 4, bottom: 4, left: 8, right: 8),
      child: Material(
        borderRadius: const BorderRadius.all(Radius.circular(5)),
        elevation: 6,
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: SizedBox(
            width: double.maxFinite,
            height: 80,
            child: Row(children: [
              Container(
                margin: const EdgeInsets.only(right: 15),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    music.albumCover,
                    width: 50,
                    height: 50,
                    fit: BoxFit.fitHeight,
                  ),
                ),
              ),
              Text(music.number.toString()),
              Expanded(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    music.title,
                    style: theme.textTheme.titleLarge,
                  ),
                  Text(
                    music.artist,
                    style: theme.textTheme.titleSmall,
                  ),
                ],
              )),
              Text(music.duration),
            ]),
          ),
        ),
      ),
    );
  }
}
