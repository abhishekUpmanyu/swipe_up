# Swipe Up

A flutter package that provides swipe up widget similar to Instagram&#x27;s

## Screenshot

![image](https://raw.githubusercontent.com/abhishekUpmanyu/swipe_up/master/screenshot/animation.gif)

### Do :star: the repo if you like it!

## Usage

To use this package add the following dependency to your pubspec.yaml file:

```yaml
  dependencies:
    flutter:
      sdk: flutter
    swipe_up:
```

## Usage Example

An example file can be found [here](example/example.dart)

####    1. body (Type Widget) (@required)
Swipe up overlays a gesture detector on its body. The body parameter is the widget you want to implement the swipe up action on.

####    2. child (Type Widget) (@required)
Takes in a widget that is supposed to appear at the bottom of the swipe up body. For example, a text widget saying 'Swipe Up'.

####    3. onSwipe (Type VoidCallBack)
Called on swiping up.

####    4. sensitivity (Type double)
Adjusts the sensitivity of swipe detection.

####    5. showArrow (Type bool)
Toggles the upward pointing arrow icon.

####    6. color (Type Color)
Color of the upward pointing arrow.

####    7. animate (Type bool)
Toggles the floating animation of the child.

####    8. expand (Type bool)
Toggles whether the child expands on swiping up or not.

## License

    Copyright 2020 Abhishek Upmanyu

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at
    
        http://www.apache.org/licenses/LICENSE-2.0
    
    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
