; A173673: a(2k) = floor(F(k)/2), a(2k+1) = ceiling(F(k)/2), where F = A000045 is the Fibonacci sequence.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,1,1,1,1,2,2,3,4,4,6,7,10,11,17,17,27,28,44,45,72,72,116,117,188,189,305,305,493,494,798,799,1292,1292,2090,2091,3382,3383,5473,5473,8855,8856,14328,14329,23184,23184,37512,37513,60696,60697,98209,98209,158905,158906,257114,257115,416020,416020,673134,673135,1089154,1089155,1762289,1762289,2851443,2851444,4613732,4613733,7465176,7465176,12078908,12078909,19544084,19544085,31622993,31622993,51167077,51167078,82790070,82790071,133957148,133957148,216747218,216747219,350704366,350704367

mov $3,1
lpb $0
  sub $0,2
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
add $0,$2
div $0,2
