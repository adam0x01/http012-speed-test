# http://www.imagemagick.org/Usage/crop/#crop_tile

# convert -crop 23x23@  +repage  +adjoin  rose_23x23@_%d.gif
docker run -v /Users/adamliu/Project/http2/img:/imgs dpokidov/imagemagick -crop 23x23@  +repage  +adjoin  /imgs/460x0w.png   /imgs/bz_23x23@_%d.png
