; A241170: Steffensen's bracket function [n,n-3].
; 6,25,67,145,275,476,770,1182,1740,2475,3421,4615,6097,7910,10100,12716,15810,19437,23655,28525,34111,40480,47702,55850,65000,75231,86625,99267,113245,128650,145576,164120,184382,206465,230475,256521,284715,315172,348010,383350,421316,462035,505637,552255,602025,655086,711580,771652,835450,903125,974831,1050725,1130967,1215720,1305150,1399426,1498720,1603207,1713065,1828475,1949621,2076690,2209872,2349360,2495350,2648041,2807635,2974337,3148355,3329900,3519186,3716430,3921852,4135675,4358125

add $0,1
lpb $0
  sub $0,1
  add $3,6
  add $2,$3
  add $1,$2
  add $3,$0
lpe
mov $0,$1
