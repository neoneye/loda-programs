; A044187: Numbers n such that string 0,0 occurs in the base 8 representation of n but not of n-1.
; 64,128,192,256,320,384,448,512,576,640,704,768,832,896,960,1024,1088,1152,1216,1280,1344,1408,1472,1536,1600,1664,1728,1792,1856,1920,1984,2048,2112,2176,2240,2304,2368,2432,2496,2560
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
add $1,6
lpb $1,1
  add $0,$0
  sub $1,1
lpe
mov $1,$0
