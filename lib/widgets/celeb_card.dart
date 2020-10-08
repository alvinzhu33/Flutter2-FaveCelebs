import 'package:flutter/material.dart';

// We still can't see this CelebCard() even though we placed it in the Column on the HomeScreen.
// This is because we haven't provided it a child, height, width, or other similar constraints.
// In cases like these, the Container() shrinks to the smallest it can go to.
// Hence, to see it, let's give it a height, and color.
// (No need to give it a width. This is because Containers in Column() stretch horizontally by default.)

// TODO (1): Add a height of 250.0 to the Container()
// TODO (2): Add a color of Colors.pink[100] to the Container (Can change the color to match your liking)

// We should now see a pink container on the screen.
// Let's now fill this container.

// Notice how our Container has a vertical arrangement of widgets.
// What widget do we use for vertical arrangement of widgets?
// Yup, we use a Column!
// TODO (3): Add a Column() to the child property of the Container()
// Our first child is our celebrity's image.
// Primarily, there are two ways to include images in our apps.
// 1. AssetImage () downloaded locally from the beginning.
// 2. NetworkImage() downloaded from the internet at runtime.
// For our app, let's use a NetworkImage.
// TODO (4): Add an Image() widget at the first child of the Column()
// The Image() widget takes an ImageProvider as its "image" attribute
// Here is where we can provider our NetworkImage() or AssetImage().
// TODO (5): Add a NetworkImage to the image attribute
// Different images can have different dimensions.
// Having different dimens of each image can make the app look asymmetric.
// Hence, to make all image be of the same size, let's give a constant height and width.
// Also, let's give it a "fit" to make it fit the specified height and width.
// TODO (6): Give the Image() a height and width of 200.0
// TODO (7): Give the Image() a "fit" of BoxFit.cover
// BoxFit.cover is similar to CenterCrop in Android
// TODO (8): Add a Text() widget to the Column()
// TODO (9): This should hold the celebrity's name
// TODO (10): Add a Text() widget to the Column()
// TODO (11): This should hold the celebrity's tagline

// TODO (12): Run the app. You should see the newly created CelebCard.

class CelebCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
