#!/bin/bash
#ios
convert icon.png -resize 57x57 www/res/icon/ios/icon.png
convert icon.png -resize 114x114 www/res/icon/ios/icon@2x.png 
convert icon.png -resize 40x40   www/res/icon/ios/icon-40.png 
convert icon.png -resize 80x80   www/res/icon/ios/icon-40@2x.png 
convert icon.png -resize 50x50   www/res/icon/ios/icon-50.png 
convert icon.png -resize 100x100 www/res/icon/ios/icon-50@2x.png 
convert icon.png -resize 60x60   www/res/icon/ios/icon-60.png 
convert icon.png -resize 120x120 www/res/icon/ios/icon-60@2x.png 
convert icon.png -resize 180x180 www/res/icon/ios/icon-60@3x.png 
convert icon.png -resize 72x72   www/res/icon/ios/icon-72.png 
convert icon.png -resize 144x144 www/res/icon/ios/icon-72@2x.png 
convert icon.png -resize 76x76   www/res/icon/ios/icon-76.png 
convert icon.png -resize 152x152 www/res/icon/ios/icon-76@2x.png 
convert icon.png -resize 29x29 www/res/icon/ios/icon-small.png 
convert icon.png -resize 58x58 www/res/icon/ios/icon-small@2x.png 
convert icon.png -resize 87x87 www/res/icon/ios/icon-small@3x.png 
#android 
convert icon.png -resize 48x48 www/res/icon/android/drawable-ldpi-icon.png 
convert icon.png -resize 48x48 www/res/icon/android/drawable-mdpi-icon.png
convert icon.png -resize 72x72 www/res/icon/android/drawable-hdpi-icon.png 
convert icon.png -resize 96x96 www/res/icon/android/drawable-xhdpi-icon.png
convert icon.png -resize 144x144 www/res/icon/android/drawable-xxhdpi-icon.png
convert icon.png -resize 192x192 www/res/icon/android/drawable-xxxhdpi-icon.png
