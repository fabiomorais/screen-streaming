#!/bin/bash

# habilita mouse e screen streaming
oneko -bg red -time 50000 -speed 32 & cvlc screen:// :screen-fps=20.0 :live-caching=300 ":sout=#transcode{vcodec=h264,venc=x264{qp=5},fps=20,scale=Auto,acodec=none}:udp{dst=239.0.0.1:1234}" :sout-keep --no-audio



