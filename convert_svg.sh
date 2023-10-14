#qlmanage quick and good on macos but will use a colored background
#qlmanage -t -s 48 -o png svg/*

#mogrify working fine but way slower (imagemagic/inkscape) with transparent background

mogrify -format png -resize 256x256 -background none -density 1200 -path ./png/ svg/*.svg
