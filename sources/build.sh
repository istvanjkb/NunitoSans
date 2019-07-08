# Generate fonts from glyphsapp first to ../fonts then run this script
FONTS=$(../fonts/*.ttf)
for f in $FONTS;
do gftools fix-hinting $f;
mv $f.fix $f; 
done

