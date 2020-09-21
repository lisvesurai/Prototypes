#!/bin/sh
rm pagelibs.min.js
rm pagehead.min.js
rm pageend.min.js
rm pageload.min.js
rm sh.min.js

cat mixed.js asdoc.js help.js > pagehead.js

java -jar yuicompressor-2.4.6.jar --type js --charset utf-8 -v pagehead.js -o pagehead.min.js

cat modernizr.custom.09459.js jquery-1.6.2.min.js jquery.easing.1.3.js jquery-ui-1.8.10.custom.min.js jquery.dropdownselect.js > pagelibs.min.js

cat syntaxhighlighter_3.0.83/scripts/shCore.js syntaxhighlighter_3.0.83/scripts/shBrushJScript.js syntaxhighlighter_3.0.83/scripts/shBrushCpp.js > sh.js

java -jar yuicompressor-2.4.6.jar --type js --charset utf-8 -v sh.js -o sh.min.js

cat jquery.carouFredSel-4.4.1-packed.js > pageend.min.js

java -jar yuicompressor-2.4.6.jar --type js --charset utf-8 -v pageload.js -o pageload.min.js
