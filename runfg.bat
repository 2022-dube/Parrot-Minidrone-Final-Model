C:

cd C:\Program Files\FlightGear

SET FG_ROOT=C:\Program Files\FlightGear\data

START .\\bin\fgfs.exe  --native-ctrls=socket,out,30,localhost,5505,udp   --aircraft=HL20 --fog-fastest --disable-clouds --start-date-lat=2004:06:01:09:00:00 --disable-sound --in-air --airport=KSFO --runway=10L --altitude=7224 --heading=113 --offset-distance=4.72 --offset-azimuth=0  
