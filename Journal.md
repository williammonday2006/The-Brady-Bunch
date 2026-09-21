# Phase 1

I registered the `assets/images/` folder in `pubspec.yaml` so Flutter can load the images. I created a `BradyTile` widget that takes an `imagePath` and displays the image inside a black container with a margin. Large images can overflow the screen when they aren't given proper constraints. `BoxFit.cover` scales the image to fill its container, but it can crop parts of the image when the aspect ratios don't match.

# Phase 2

I used a `Row` to place three characters side-by-side and wrapped each `BradyTile` in an `Expanded` widget. This divides the available width evenly between the three images. If `Expanded` is removed, that tile no longer shares the available space equally and could cause the other tiles to resize or overflow. `Expanded` gives each tile a portion of the available space.

