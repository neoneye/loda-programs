; A082044: Main diagonal of A082043.
; 1,4,25,100,289,676,1369,2500,4225,6724,10201,14884,21025,28900,38809,51076,66049,84100,105625,131044,160801,195364,235225,280900,332929,391876,458329,532900,616225,708964,811801,925444,1050625,1188100
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  mov $5,2
  add $5,$4
  lpb $4,1
    add $3,$5
    sub $4,1
  lpe
lpe
add $3,1
mov $1,$3
