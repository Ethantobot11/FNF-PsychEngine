#!/bin/bash
cd ..
echo Making the main haxelib and setuping folder in same time..
mkdir ~/haxelib && haxelib setup ~/haxelib
echo Installing dependencies...
echo This might take a few moments depending on your internet speed.
echo fuck haxe hxcpp its annoying
haxelib git hxcpp https://github.com/th2l-devs/hxcpp --quiet
haxelib git lime https://github.com/th2l-devs/lime --quiet
haxelib install lime --quiet
haxelib git openfl https://github.com/th2l-devs/openfl --quiet
haxelib git flixel https://github.com/HomuHomu833/flixel 5.6.1 --quiet
haxelib install flixel-addons 3.3.2 --quiet
haxelib install flixel-tools 1.5.1 --quiet
haxelib install hscript-iris 1.1.3 --quiet
haxelib install flixel --quiet
haxelib install tjson 1.4.0 --quiet
haxelib git flxanimate https://github.com/Dot-Stuff/flxanimate 768740a56b26aa0c072720e0d1236b94afe68e3e --quiet
haxelib git linc_luajit https://github.com/AndreiRudenko/linc_luajit --quiet
haxelib install hxdiscord_rpc 1.2.4 --quiet --skip-dependencies
haxelib install hxvlc 2.0.1 --quiet --skip-dependencies
haxelib git funkin.vis https://github.com/FunkinCrew/funkVis 22b1ce089dd924f15cdc4632397ef3504d464e90 --quiet --skip-dependencies
haxelib git grig.audio https://gitlab.com/haxe-grig/grig.audio.git cbf91e2180fd2e374924fe74844086aab7891666 --quiet
haxelib git extension-androidtools https://github.com/MAJigsaw77/extension-androidtools --quiet --skip-dependencies
haxelib install format --quiet
haxelib install hxp --quiet
haxelib install global all --quiet
echo Finished!
