:Windows Minifying script
: Minifies everything but jquery.carouFredSel-4.4.1-packed.js (due to the way it is written, it 
: nullifies everything packed afterwards). This is included as a seperate <script>-tag in 
: production footer.html.

@echo off

: Delete old files.
IF EXIST bbdev.head.min.js ECHO Y | DEL bbdev.head.min.js
IF EXIST bbdev.end.min.js ECHO Y | DEL bbdev.end.min.js
IF EXIST sh.min.js ECHO Y | DEL sh.min.js
IF EXIST bbdev.load.min.js ECHO Y | DEL bbdev.load.min.js

: ### Javascript in <head> ###
java -jar yuicompressor-2.4.6.jar --type js --charset utf-8 -v common.js -o common.min.js
type modernizr.custom.js common.min.js >> bbdev.head.min.js
ECHO Y | DEL common.min.js

: ### Javascript in footer ###

: jQuery plugins
type jquery.easing.1.3.js jquery.searchbar.js jquery.dropdown.js jquery.drawer.js jquery.dlcustomizer.js jquery.dropdownselect.js jquery.segment_hover.js >> jquery.plugins.js
java -jar yuicompressor-2.4.6.jar --type js --charset utf-8 -v jquery.plugins.js -o jquery.plugins.min.js
type jquery-1.7.2.min.js foundation.min.js jquery-ui-1.8.22.custom.min.js jquery.colorbox-min.js jquery.tipTip.minified.js jquery.plugins.min.js >> jquery.libs.min.js
ECHO Y | DEL jquery.plugins.js | DEL jquery.plugins.min.js

: Syntax highlighter
type syntaxhighlighter_3.0.83\scripts\shCore.js syntaxhighlighter_3.0.83\scripts\shBrushJScript.js syntaxhighlighter_3.0.83\scripts\shBrushCpp.js >> sh.js
java -jar yuicompressor-2.4.6.jar --type js --charset utf-8 -v sh.js -o sh.min.js
ECHO Y | DEL sh.js


: Navigation and other stuff
java -jar yuicompressor-2.4.6.jar --type js --charset utf-8 -v common-validation.js -o common-validation.min.js
type common-validation.min.js >> end.min.js
ECHO Y | DEL common-validation.min.js

: BBDev libraries
type bbdev.dlm.js >> bbdev.lib.js
java -jar yuicompressor-2.4.6.jar --type js --charset utf-8 -v bbdev.lib.js -o bbdev.min.js 
ECHO Y | DEL bbdev.lib.js

: Package it
type jquery.libs.min.js bbdev.min.js end.min.js >> bbdev.end.min.js
ECHO Y | DEL jquery.libs.min.js | DEL bbdev.min.js | DEL end.min.js

: ### pageload.js, last thing called. ###
java -jar yuicompressor-2.4.6.jar --type js --charset utf-8 -v pageload.js -o bbdev.load.min.js

