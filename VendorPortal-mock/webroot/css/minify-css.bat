:Windows

IF EXIST main.min.css ECHO Y | DEL main.min.css

type common_typography.css common_base.css common_layout.css common_navigation.css common_components.css ext_syntaxhighlighting.css ext_tiptip.css common_helper.css >> combined.css

java -jar yuicompressor-2.4.6.jar --type css -v combined.css -o main.min.css

IF EXIST combined.css ECHO Y | DEL combined.css
