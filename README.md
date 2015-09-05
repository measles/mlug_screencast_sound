This is set of scripts created for recording screencasts and sound clips from spokesperson's microphone during Minsk LUG monthly meetings.

## screencast.sh
After execution this script will detect current screen resolution and start to capture screencast. Should be executed befor every lecture and stopped right afterward. Based on single-line command from http://wiki.4intra.net/LinuxScreencasting

Requires:
 * ffmpeg
 * awk 
 * xwininfo (from x11-utils on Debian)
