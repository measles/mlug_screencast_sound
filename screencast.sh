#/bin/bash

format=$(xwininfo -root | grep 'geometry' | awk '{print $2}' | awk -F+ '{print $1}')

ffmpeg  -f x11grab -r 8 -s $format -i :0.0 -an -vcodec libx264 -vsync 1 -y $(date "+%F_%H.%M.%S").avi
