# Inquiry Hub Secondary School Logos

This repository is a work in progress, so certain assets may not exist in some formats or resolutions, or even not at all! If you like you can add requests through Github's Issues feature.

I'm currently working on expanding the low-colour and no-colour selections for laser printing and other situations where colour is not available.

### How this Repository is Organised

The repo is sorted by file type into folders, each folder contains assets in various sizes generated from the SVG files in the `/svg` folder. The `autoconvert.sh` script is pretty old, and not very well made, so everything might not always be converted. When in doubt, use the SVG files!

The filenames hold most of the information about the asset. Take this example: `iHub_icon-master_hicolour@128px.svg`.

Ignoring the `iHub`, we start with the name of the asset: `icon-master`, this file contains only the iHub "Leaf and Orange Circle" icon with no text or background.

Next is the colour, in this case `hicolour`. There are three colour designations: `hicolour` for use on the web and full-colour printing, `locolour` for laser printing or where half-toning is available, and `nocolour` for situations where representing only the outline of the asset is possible.

Finally, following the `@`, there is the asset's _Vertical_ dimension, typically in pixels. For SVG this shows the size of the canvas. Occasionally, different units may be used, such as `DPI` for printing.
