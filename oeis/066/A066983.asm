; A066983: a(n+2) = a(n+1) + a(n) + (-1)^n, with a(1) = a(2) = 1.
; Submitted by Dingo
; 1,1,1,3,3,7,9,17,25,43,67,111,177,289,465,755,1219,1975,3193,5169,8361,13531,21891,35423,57313,92737,150049,242787,392835,635623,1028457,1664081,2692537,4356619,7049155,11405775,18454929,29860705,48315633,78176339,126491971,204668311,331160281,535828593,866988873,1402817467,2269806339,3672623807,5942430145,9615053953,15557484097,25172538051,40730022147,65902560199,106632582345,172535142545,279167724889,451702867435,730870592323,1182573459759,1913444052081,3096017511841,5009461563921

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $4,$2
  mov $2,$3
  add $2,$1
  mov $3,$1
  mov $1,$4
lpe
mov $0,$3
