setMode -bscan
setCable -port usb21
Identify 
identifyMPM
assignFile -p 1 -file "avnet-eval-xc4vlx60.mcs"
Program -p 1 -e -parallel -defaultVersion 0 
quit
