; A068444: a(0) = 10; for n>0, a(n) = n*a(n-1)-n-2.
; Submitted by Christian Krause
; 10,7,10,25,94,463,2770,19381,155038,1395331,13953298,153486265,1841835166,23943857143,335213999986,5028209999773,80451359996350,1367673119937931,24618116158882738,467744207018772001,9354884140375439998,196452566947884239935,4321956472853453278546,99404998875629425406533,2385719973015106209756766,59642999325377655243919123,1550717982459819036341897170,41869385526415113981231223561,1172342794739623191474474259678,33997941047449072552759753530631,1019938231423472176582792605918898,31618085174127637474066570783485805

mov $2,1
mov $3,3
lpb $0
  sub $0,$2
  add $1,1
  mul $3,$1
  sub $3,1
lpe
mov $0,$3
mul $0,3
add $0,1