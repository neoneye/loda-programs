; A224544: Number of (n+1) X 3 0..1 matrices with each 2 X 2 subblock idempotent.
; Submitted by STE\/E
; 16,32,52,86,137,218,345,547,869,1385,2214,3549,5702,9178,14794,23872,38551,62292,100695,162821,263331,425947,689052,1114751,1803532,2917988,4721200,7638842,12359669,19998110,32357349,52354999,84711857,137066333,221777634,358843377,580620386,939463102,1520082790,2459545156,3979627171,6439171512,10418797827,16857968441,27276765327,44134732783,71411497080,115546228787,186957724744,302503952360,489461675884,791965626974,1281427301537,2073392927138,3354820227249,5428213152907,8783033378621

mov $2,10
lpb $0
  sub $0,1
  add $1,$4
  add $1,$2
  add $1,5
  add $1,$0
  add $1,1
  add $3,3
  add $4,$2
  mov $2,$3
  mov $3,$4
lpe
mov $0,$1
add $0,16
