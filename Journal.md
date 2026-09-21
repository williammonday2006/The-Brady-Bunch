# Phase 1

I registered the `assets/images/` folder in `pubspec.yaml` so Flutter can load the images. I created a `BradyTile` widget that takes an `imagePath` and displays the image inside a black container with a margin. Large images can overflow the screen when they aren't given proper constraints. `BoxFit.cover` scales the image to fill its container, but it can crop parts of the image when the aspect ratios don't match.
