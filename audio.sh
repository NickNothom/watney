gst-launch-1.0 alsasrc device=plughw:1,0 ! audio/x-raw,format=S16LE,layout=interleaved,rate=8000,channels=1 ! mulawenc ! rtppcmupay ! udpsink host=127.0.0.1 port=8005
