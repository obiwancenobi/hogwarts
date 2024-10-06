import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hogwarts/config/app_colors.dart';
import 'package:hogwarts/config/app_strings.dart';
import 'package:hogwarts/config/app_text_theme.dart';
import 'package:hogwarts/core/domain/character.dart';
import 'package:hogwarts/screen/detail/view/detail_item_view.dart';
import 'package:hogwarts/screen/detail/view/detail_item_view_check.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final character = Get.arguments as Character;
    return Scaffold(
      backgroundColor: AppColors.primary,
      appBar: AppBar(
        title: Text(
          character.name,
          style: AppTextTheme.h4Regular,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CachedNetworkImage(
              width: double.infinity,
              fit: BoxFit.cover,
              imageUrl: character.image,
              placeholder: (
                context,
                url,
              ) =>
                  Container(
                alignment: Alignment.center,
                child: Image(
                  width: 500,
                  image: AssetImage('assets/images/img_app.png'),
                ),
              ),
              errorWidget: (context, url, error) => Container(
                alignment: Alignment.center,
                child: Image(
                  width: 500,
                  image: AssetImage('assets/images/img_app.png'),
                ),
              ),
              maxWidthDiskCache: 500,
            ),
            SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Wrap(
                runSpacing: 4,
                children: [
                  DetailItemView(title: AppStrings.species, description: character.species),
                  DetailItemView(title: AppStrings.gender, description: character.gender),
                  DetailItemView(title: AppStrings.house, description: character.house),
                  DetailItemView(title: AppStrings.dob, description: character.dateOfBirth),
                  DetailItemView(title: AppStrings.yob, description: '${character.yearOfBirth == 0 ? '-' : character.yearOfBirth}'),
                  DetailItemView(title: AppStrings.ancestry, description: character.species),
                  DetailItemView(title: AppStrings.eye, description: character.eyeColour),
                  DetailItemView(title: AppStrings.hair, description: character.hairColour),
                  DetailItemView(title: AppStrings.patronus, description: character.patronus),
                  DetailItemView(title: AppStrings.wand, description: '${character.wand.wood}, ${character.wand.core}'),
                  DetailItemViewCheck(title: AppStrings.wizard, yes: character.wizard),
                  DetailItemViewCheck(title: AppStrings.hogStaff, yes: character.hogwartsStaff),
                  DetailItemViewCheck(title: AppStrings.hogStudent, yes: character.hogwartsStudent),
                  DetailItemViewCheck(title: AppStrings.alive, yes: character.alive),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
