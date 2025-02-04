import 'package:flutter/material.dart';


Widget socialMediaIconButton({required BoxConstraints constraints,required String imagePath,required void Function()? onTap
}) {
  return GestureDetector(
    onTap: () {},
    child: Container(
      padding: const EdgeInsets.all(5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          width: 0.5,
          color: Colors.grey.withOpacity(0.4),
        ),
        color: Colors.grey.withOpacity(0.3),
      ),
      height: constraints.maxHeight * 0.6,
      width: constraints.maxHeight * 0.6,
      child: FittedBox(
        fit: BoxFit.contain,
        child: Image.asset(imagePath),
      ),
    ),
  );
}
