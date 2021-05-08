# Provider Tutorial Variant

![screenshot](docs/screenshot.gif)

## Tutorial

[video](https://youtu.be/h6LQqBAioBA)

## Discussion

[forum](https://community.theta360.guide/t/ricoh-theta-mobile-development-try-it-yourself/6793?u=craig)

## Usage

```
git clone https://github.com/codetricity/provider_tutorial_variant.git
cd provider_tutorial_variant
flutter pub get
flutter create .
flutter run
```

## Code Structure

Add your image files to `assets/images/`.

Under `lib/`:

* components - navigational button, including the code that updates the data for provider
* notifiers - getter, setter, and notifier for the image.  These are the variables that are updated by your button and read by your 360 image display screen
* screens - home screen with the list of thumbnails and details screen that handles the 360 navigation