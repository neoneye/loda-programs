; A044251: Numbers n such that string 0,0 occurs in the base 9 representation of n but not of n-1.
; 81,162,243,324,405,486,567,648,729,810,891,972,1053,1134,1215,1296,1377,1458,1539,1620,1701,1782,1863,1944,2025,2106,2187,2268,2349,2430,2511,2592,2673,2754,2835,2916,2997,3078,3159
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,5
mov $1,1
lpb $2,1
  add $0,$1
  mov $1,$0
  add $0,$1
  sub $2,1
lpe
