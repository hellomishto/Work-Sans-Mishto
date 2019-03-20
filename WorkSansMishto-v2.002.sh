#!/bin/bash

./sources/pyftfeatfreeze-v1.23.py --features 'ss01,ss02,ss04,ss06' --suffix --usesuffix 'Mishto' ./sources/WorkSans-v2.002/WorkSans-Thin.ttf ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-Thin.ttf --verbose
./sources/pyftfeatfreeze-v1.23.py --features 'ss01,ss02,ss04,ss06' --suffix --usesuffix 'Mishto' ./sources/WorkSans-v2.002/WorkSans-ThinItalic.ttf ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-ThinItalic.ttf --verbose

./sources/pyftfeatfreeze-v1.23.py --features 'ss01,ss02,ss04,ss06' --suffix --usesuffix 'Mishto' ./sources/WorkSans-v2.002/WorkSans-ExtraLight.ttf ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-ExtraLight.ttf --verbose
./sources/pyftfeatfreeze-v1.23.py --features 'ss01,ss02,ss04,ss06' --suffix --usesuffix 'Mishto' ./sources/WorkSans-v2.002/WorkSans-ExtraLightItalic.ttf ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-ExtraLightItalic.ttf --verbose

./sources/pyftfeatfreeze-v1.23.py --features 'ss01,ss02,ss04,ss06' --suffix --usesuffix 'Mishto' ./sources/WorkSans-v2.002/WorkSans-Light.ttf ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-Light.ttf --verbose
./sources/pyftfeatfreeze-v1.23.py --features 'ss01,ss02,ss04,ss06' --suffix --usesuffix 'Mishto' ./sources/WorkSans-v2.002/WorkSans-LightItalic.ttf ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-LightItalic.ttf --verbose

./sources/pyftfeatfreeze-v1.23.py --features 'ss01,ss02,ss04,ss06' --suffix --usesuffix 'Mishto' ./sources/WorkSans-v2.002/WorkSans-Regular.ttf ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-Regular.ttf --verbose
./sources/pyftfeatfreeze-v1.23.py --features 'ss01,ss02,ss04,ss06' --suffix --usesuffix 'Mishto' ./sources/WorkSans-v2.002/WorkSans-Italic.ttf ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-Italic.ttf --verbose

./sources/pyftfeatfreeze-v1.23.py --features 'ss01,ss02,ss04,ss06' --suffix --usesuffix 'Mishto' ./sources/WorkSans-v2.002/WorkSans-Medium.ttf ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-Medium.ttf --verbose
./sources/pyftfeatfreeze-v1.23.py --features 'ss01,ss02,ss04,ss06' --suffix --usesuffix 'Mishto' ./sources/WorkSans-v2.002/WorkSans-MediumItalic.ttf ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-MediumItalic.ttf --verbose

./sources/pyftfeatfreeze-v1.23.py --features 'ss01,ss02,ss04,ss06' --suffix --usesuffix 'Mishto' ./sources/WorkSans-v2.002/WorkSans-SemiBold.ttf ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-SemiBold.ttf --verbose
./sources/pyftfeatfreeze-v1.23.py --features 'ss01,ss02,ss04,ss06' --suffix --usesuffix 'Mishto' ./sources/WorkSans-v2.002/WorkSans-SemiBoldItalic.ttf ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-SemiBoldItalic.ttf --verbose

./sources/pyftfeatfreeze-v1.23.py --features 'ss01,ss02,ss04,ss06' --suffix --usesuffix 'Mishto' ./sources/WorkSans-v2.002/WorkSans-Bold.ttf ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-Bold.ttf --verbose
./sources/pyftfeatfreeze-v1.23.py --features 'ss01,ss02,ss04,ss06' --suffix --usesuffix 'Mishto' ./sources/WorkSans-v2.002/WorkSans-BoldItalic.ttf ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-BoldItalic.ttf --verbose

./sources/pyftfeatfreeze-v1.23.py --features 'ss01,ss02,ss04,ss06' --suffix --usesuffix 'Mishto' ./sources/WorkSans-v2.002/WorkSans-ExtraBold.ttf ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-ExtraBold.ttf --verbose
./sources/pyftfeatfreeze-v1.23.py --features 'ss01,ss02,ss04,ss06' --suffix --usesuffix 'Mishto' ./sources/WorkSans-v2.002/WorkSans-ExtraBoldItalic.ttf ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-ExtraBoldItalic.ttf --verbose

./sources/pyftfeatfreeze-v1.23.py --features 'ss01,ss02,ss04,ss06' --suffix --usesuffix 'Mishto' ./sources/WorkSans-v2.002/WorkSans-Black.ttf ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-Black.ttf --verbose
./sources/pyftfeatfreeze-v1.23.py --features 'ss01,ss02,ss04,ss06' --suffix --usesuffix 'Mishto' ./sources/WorkSans-v2.002/WorkSans-BlackItalic.ttf ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-BlackItalic.ttf --verbose

./sources/webfont-generator-v1.3.2/bin/generate-webfonts ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-Thin.ttf --output ./WorkSansMishto-v2.002-Webfont --format woff2,woff,ttf --font-family 'Work Sans Mishto' --css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Thin.css --prefix ./ --verbose
./sources/webfont-generator-v1.3.2/bin/generate-webfonts ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-ThinItalic.ttf --output ./WorkSansMishto-v2.002-Webfont --format woff2,woff,ttf --font-family 'Work Sans Mishto' --css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-ThinItalic.css --prefix ./ --verbose
sed -i '2a\font-style: normal;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Thin.css
sed -i '3a\font-weight: 100;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Thin.css
sed -i '2a\font-style: italic;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-ThinItalic.css
sed -i '3a\font-weight: 100;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-ThinItalic.css

./sources/webfont-generator-v1.3.2/bin/generate-webfonts ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-ExtraLight.ttf --output ./WorkSansMishto-v2.002-Webfont --format woff2,woff,ttf --font-family 'Work Sans Mishto' --css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-ExtraLight.css --prefix ./ --verbose
./sources/webfont-generator-v1.3.2/bin/generate-webfonts ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-ExtraLightItalic.ttf --output ./WorkSansMishto-v2.002-Webfont --format woff2,woff,ttf --font-family 'Work Sans Mishto' --css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-ExtraLightItalic.css --prefix ./ --verbose
sed -i '2a\font-style: normal;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-ExtraLight.css
sed -i '3a\font-weight: 200;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-ExtraLight.css
sed -i '2a\font-style: italic;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-ExtraLightItalic.css
sed -i '3a\font-weight: 200;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-ExtraLightItalic.css

./sources/webfont-generator-v1.3.2/bin/generate-webfonts ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-Light.ttf --output ./WorkSansMishto-v2.002-Webfont --format woff2,woff,ttf --font-family 'Work Sans Mishto' --css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Light.css --prefix ./ --verbose
./sources/webfont-generator-v1.3.2/bin/generate-webfonts ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-LightItalic.ttf --output ./WorkSansMishto-v2.002-Webfont --format woff2,woff,ttf --font-family 'Work Sans Mishto' --css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-LightItalic.css --prefix ./ --verbose
sed -i '2a\font-style: normal;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Light.css
sed -i '3a\font-weight: 300;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Light.css
sed -i '2a\font-style: italic;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-LightItalic.css
sed -i '3a\font-weight: 300;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-LightItalic.css

./sources/webfont-generator-v1.3.2/bin/generate-webfonts ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-Regular.ttf --output ./WorkSansMishto-v2.002-Webfont --format woff2,woff,ttf --font-family 'Work Sans Mishto' --css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Regular.css --prefix ./ --verbose
./sources/webfont-generator-v1.3.2/bin/generate-webfonts ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-Italic.ttf --output ./WorkSansMishto-v2.002-Webfont --format woff2,woff,ttf --font-family 'Work Sans Mishto' --css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Italic.css --prefix ./ --verbose
sed -i '2a\font-style: normal;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Regular.css
sed -i '3a\font-weight: 400;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Regular.css
sed -i '2a\font-style: italic;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Italic.css
sed -i '3a\font-weight: 400;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Italic.css

./sources/webfont-generator-v1.3.2/bin/generate-webfonts ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-Medium.ttf --output ./WorkSansMishto-v2.002-Webfont --format woff2,woff,ttf --font-family 'Work Sans Mishto' --css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Medium.css --prefix ./ --verbose
./sources/webfont-generator-v1.3.2/bin/generate-webfonts ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-MediumItalic.ttf --output ./WorkSansMishto-v2.002-Webfont --format woff2,woff,ttf --font-family 'Work Sans Mishto' --css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-MediumItalic.css --prefix ./ --verbose
sed -i '2a\font-style: normal;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Medium.css
sed -i '3a\font-weight: 500;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Medium.css
sed -i '2a\font-style: italic;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-MediumItalic.css
sed -i '3a\font-weight: 500;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-MediumItalic.css

./sources/webfont-generator-v1.3.2/bin/generate-webfonts ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-SemiBold.ttf --output ./WorkSansMishto-v2.002-Webfont --format woff2,woff,ttf --font-family 'Work Sans Mishto' --css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-SemiBold.css --prefix ./ --verbose
./sources/webfont-generator-v1.3.2/bin/generate-webfonts ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-SemiBoldItalic.ttf --output ./WorkSansMishto-v2.002-Webfont --format woff2,woff,ttf --font-family 'Work Sans Mishto' --css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-SemiBoldItalic.css --prefix ./ --verbose
sed -i '2a\font-style: normal;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-SemiBold.css
sed -i '3a\font-weight: 600;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-SemiBold.css
sed -i '2a\font-style: italic;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-SemiBoldItalic.css
sed -i '3a\font-weight: 600;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-SemiBoldItalic.css

./sources/webfont-generator-v1.3.2/bin/generate-webfonts ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-Bold.ttf --output ./WorkSansMishto-v2.002-Webfont --format woff2,woff,ttf --font-family 'Work Sans Mishto' --css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Bold.css --prefix ./ --verbose
./sources/webfont-generator-v1.3.2/bin/generate-webfonts ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-BoldItalic.ttf --output ./WorkSansMishto-v2.002-Webfont --format woff2,woff,ttf --font-family 'Work Sans Mishto' --css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-BoldItalic.css --prefix ./ --verbose
sed -i '2a\font-style: normal;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Bold.css
sed -i '3a\font-weight: 700;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Bold.css
sed -i '2a\font-style: italic;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-BoldItalic.css
sed -i '3a\font-weight: 700;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-BoldItalic.css

./sources/webfont-generator-v1.3.2/bin/generate-webfonts ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-ExtraBold.ttf --output ./WorkSansMishto-v2.002-Webfont --format woff2,woff,ttf --font-family 'Work Sans Mishto' --css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-ExtraBold.css --prefix ./ --verbose
./sources/webfont-generator-v1.3.2/bin/generate-webfonts ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-ExtraBoldItalic.ttf --output ./WorkSansMishto-v2.002-Webfont --format woff2,woff,ttf --font-family 'Work Sans Mishto' --css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-ExtraBoldItalic.css --prefix ./ --verbose
sed -i '2a\font-style: normal;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-ExtraBold.css
sed -i '3a\font-weight: 800;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-ExtraBold.css
sed -i '2a\font-style: italic;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-ExtraBoldItalic.css
sed -i '3a\font-weight: 800;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-ExtraBoldItalic.css

./sources/webfont-generator-v1.3.2/bin/generate-webfonts ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-Black.ttf --output ./WorkSansMishto-v2.002-Webfont --format woff2,woff,ttf --font-family 'Work Sans Mishto' --css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Black.css --prefix ./ --verbose
./sources/webfont-generator-v1.3.2/bin/generate-webfonts ./WorkSansMishto-v2.002-Desktop/WorkSansMishto-BlackItalic.ttf --output ./WorkSansMishto-v2.002-Webfont --format woff2,woff,ttf --font-family 'Work Sans Mishto' --css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-BlackItalic.css --prefix ./ --verbose
sed -i '2a\font-style: normal;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Black.css
sed -i '3a\font-weight: 900;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Black.css
sed -i '2a\font-style: italic;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-BlackItalic.css
sed -i '3a\font-weight: 900;' ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-BlackItalic.css

cat ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Thin.css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-ThinItalic.css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-ExtraLight.css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-ExtraLightItalic.css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Light.css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-LightItalic.css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Regular.css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Italic.css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Medium.css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-MediumItalic.css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-SemiBold.css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-SemiBoldItalic.css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Bold.css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-BoldItalic.css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-ExtraBold.css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-ExtraBoldItalic.css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Black.css ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-BlackItalic.css > ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-TMP.css

rm --force ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Thin.css --verbose
rm --force ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-ThinItalic.css --verbose

rm --force ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-ExtraLight.css --verbose
rm --force ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-ExtraLightItalic.css --verbose

rm --force ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Light.css --verbose
rm --force ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-LightItalic.css --verbose

rm --force ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Regular.css --verbose
rm --force ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Italic.css --verbose

rm --force ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Medium.css --verbose
rm --force ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-MediumItalic.css --verbose

rm --force ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-SemiBold.css --verbose
rm --force ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-SemiBoldItalic.css --verbose

rm --force ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Bold.css --verbose
rm --force ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-BoldItalic.css --verbose

rm --force ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-ExtraBold.css --verbose
rm --force ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-ExtraBoldItalic.css --verbose

rm --force ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-Black.css --verbose
rm --force ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-BlackItalic.css --verbose

./sources/cssmin-b484b5a.py < ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-TMP.css > ./WorkSansMishto-v2.002-Webfont/WorkSansMishto.css

rm --force ./WorkSansMishto-v2.002-Webfont/WorkSansMishto-TMP.css --verbose