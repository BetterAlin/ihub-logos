#!/bin/sh

echo "Autoconverter started..."

cd ~/Design/Brands/iHub/Brand


for file in svg/*.svg
do
    #PNGs
    /usr/bin/inkscape -z -f "${file}" -w 128 -h 128 -e "${file%@128px.svg}@128px.png"
    /usr/bin/inkscape -z -f "${file}" -w 256 -h 256 -e "${file%@128px.svg}@256px.png"
    /usr/bin/inkscape -z -f "${file}" -w 512 -h 512 -e "${file%@128px.svg}@512px.png"
    /usr/bin/inkscape -z -f "${file}" -w 1024 -h 1024 -e "${file%@128px.svg}@1024px.png"

    #EPSs
    /usr/bin/inkscape -z -f "${file}" -w 128 -h 128 -e "${file%@128px.svg}@128px.eps"

    #PSDs
    /usr/bin/inkscape -z -f "${file}" -w 128 -h 128 -e "${file%@128px.svg}@128px.psd"
    /usr/bin/inkscape -z -f "${file}" -w 256 -h 256 -e "${file%@128px.svg}@256px.psd"
    /usr/bin/inkscape -z -f "${file}" -w 512 -h 512 -e "${file%@128px.svg}@512px.psd"
    /usr/bin/inkscape -z -f "${file}" -w 1024 -h 1024 -e "${file%@128px.svg}@1024px.psd"

    #cleanup:
    mv svg/*.png png/
    mv svg/*.eps eps/
    mv svg/*.psd psd/

done
