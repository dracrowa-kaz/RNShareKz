
# react-native-share-kz

## Getting started

`$ npm install react-native-share-kz --save`

### Mostly automatic installation

`$ react-native link react-native-share-kz`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-share-kz` and add `RNShareKz.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNShareKz.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNShareKzPackage;` to the imports at the top of the file
  - Add `new RNShareKzPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-share-kz'
  	project(':react-native-share-kz').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-share-kz/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-share-kz')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNShareKz.sln` in `node_modules/react-native-share-kz/windows/RNShareKz.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Com.Reactlibrary.RNShareKz;` to the usings at the top of the file
  - Add `new RNShareKzPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNShareKz from 'react-native-share-kz';

// TODO: What to do with the module?
RNShareKz;
```
  