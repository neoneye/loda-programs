; A200661: Number of 0..1 arrays x(0..n-1) of n elements with each no smaller than the sum of its three previous neighbors modulo 2.
; Submitted by PDW
; 2,3,5,8,12,17,25,36,51,72,102,144,202,284,399,560,785,1101,1544,2164,3033,4251,5958,8349,11700,16396,22976,32196,45116,63221,88590,124139,173953,243756,341568,478629,670689,939816,1316935,1845380,2585874,3623504,5077502,7114944,9969947,13970572,19576521,27431961,38439540,53864112,75478077,105765043,148205210,207675273,291008792,407781416,571411200,800700440,1121996200,1572217785,2203099050,3087133011,4325901837,6061749408,8494137700,11902566473,16678689897,23371320572,32749492235,45890827536

mov $5,1
add $0,2
lpb $0
  sub $0,1
  mov $7,$6
  add $7,$2
  add $7,1
  mov $2,$1
  sub $4,$6
  add $4,$5
  add $6,$4
  mov $1,$3
  mov $3,$4
  mov $4,$5
  pow $5,0
  add $5,$7
lpe
mov $0,$4
