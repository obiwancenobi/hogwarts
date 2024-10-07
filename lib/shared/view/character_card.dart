import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:hogwarts/config/app_colors.dart';
import 'package:hogwarts/config/app_text_theme.dart';
import 'package:hogwarts/config/image_constants.dart';
import 'package:hogwarts/core/domain/character.dart';

class CharacterCard extends StatelessWidget {
  final Character character;
  final VoidCallback onTap;

  const CharacterCard({
    super.key,
    required this.character,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: InkWell(
        onTap: onTap,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(8.0),
          child: Stack(
            children: [
              CachedNetworkImage(
                height: double.maxFinite,
                width: double.maxFinite,
                fit: BoxFit.cover,
                imageUrl: character.image,
                placeholder: (context, url) => Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.only(bottom: 36),
                  child: Image(
                    image: AssetImage(ImageConstants.imgApp),
                    color: AppColors.primary,
                  ),
                ),
                errorWidget: (context, url, error) => Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.only(bottom: 36),
                  child: Image(
                    image: AssetImage(ImageConstants.imgApp),
                    color: AppColors.primary,
                  ),
                ),
                maxWidthDiskCache: 500,
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: 50,
                  color: AppColors.primary.withAlpha(200),
                  alignment: Alignment.center,
                  padding: const EdgeInsets.only(left: 8, right: 8),
                  child: Text(
                    character.name,
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                    style: AppTextTheme.captionRegular.copyWith(color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
