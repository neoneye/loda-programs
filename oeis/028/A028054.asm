; A028054: Expansion of 1/((1-3x)(1-5x)(1-6x)(1-8x)).
; Submitted by Jon Maiga
; 1,22,309,3542,36197,344190,3119173,27339334,233997093,1968524558,16351808837,134557949526,1099534023589,8937744119326,72366036152901,584189060834918,4705458521506085,37837251535931694

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,17932 ; Expansion of 1/((1-3x)(1-6x)(1-8x)).
  mul $1,5
  add $1,$0
lpe
mov $0,$1
