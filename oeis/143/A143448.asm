; A143448: Expansion of 1/(x^k*(1-x-2*x^(k+1))) for k=5.
; Submitted by Ragnarsdad
; 1,3,5,7,9,11,13,19,29,43,61,83,109,147,205,291,413,579,797,1091,1501,2083,2909,4067,5661,7843,10845,15011,20829,28963,40285,55971,77661,107683,149341,207267,287837,399779,555101,770467,1069149,1483683,2059357,2858915,3969117,5510051,7648349,10615715,14734429,20452259,28390493,39410595,54707293,75938723,105407581,146312099,203093085,281914275,391328861,543206307,754021469,1046645667,1452831837,2016660387,2799318109,3885730723,5393773661,7487064995,10392728669,14426049443,20024685661,27796147107

mov $5,1
lpb $0
  sub $0,1
  add $6,1
  mov $7,$6
  mov $6,$4
  mul $6,2
  mov $4,$1
  mov $1,$3
  mov $3,$2
  mov $2,$5
  add $5,$7
lpe
mov $0,$2
mul $0,2
add $0,1
