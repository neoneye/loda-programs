; A317405: a(n) = n * A001353(n).
; 1,8,45,224,1045,4680,20377,86912,364905,1513160,6211909,25290720,102251773,410963336,1643288625,6541692416,25939798993,102503274120,403800061789,1586318259680,6216231359205,24304019419592,94826736906697,369285078314880,1435615286196025,5572100755734344

add $0,1
mov $2,$0
lpb $0,1
  add $1,$2
  add $2,$1
  sub $0,1
  add $2,$1
lpe
