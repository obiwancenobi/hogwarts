import 'package:flutter/material.dart';
import 'package:hogwarts/core/domain/character.dart';
import 'package:hogwarts/shared/view/character_card.dart';

class CharacterGridView extends StatelessWidget {
  final List<Character> list;
  final Function(Character) onTap;

  const CharacterGridView({
    super.key,
    required this.list,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.count(
          shrinkWrap: true,
          crossAxisCount: 3,
          mainAxisSpacing: 4,
          crossAxisSpacing: 4,
          childAspectRatio: 0.7,
          physics: const NeverScrollableScrollPhysics(),
          children: List.generate(list.length, (index) {
            final character = list[index];
            return CharacterCard(character: character, onTap: () => onTap.call(character));
          }),
        ),
      ),
    );
  }
}
