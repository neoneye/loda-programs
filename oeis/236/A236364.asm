; A236364: Sum of all the middle parts in the partitions of 3n into 3 parts.
; 1,5,18,40,80,135,217,320,459,625,836,1080,1378,1715,2115,2560,3077,3645,4294,5000,5796,6655,7613,8640,9775,10985,12312,13720,15254,16875,18631,20480,22473,24565,26810,29160,31672,34295,37089,40000,43091,46305,49708,53240,56970,60835,64907,69120,73549,78125,82926,87880,93068,98415,104005,109760,115767,121945,128384,135000,141886,148955,156303,163840,171665,179685,188002,196520,205344,214375,223721,233280,243163,253265,263700,274360,285362,296595,308179,320000,332181,344605,357398,370440,383860,397535,411597,425920,440639,455625,471016,486680,502758,519115,535895,552960,570457,588245,606474,625000

mov $2,$0
mov $4,$0
mov $5,3
lpb $0
  sub $0,1
  add $6,$2
  add $1,$6
  trn $2,$5
  add $2,1
lpe
add $3,$1
add $3,$1
trn $6,$1
add $1,$3
add $6,1
add $1,$6
lpb $4
  add $1,1
  sub $4,1
lpe
mov $0,$1