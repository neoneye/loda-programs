; A024490: a(n) = C(n-1,1) + C(n-3,3) + ... + C(n-2*m-1,2*m+1), where m = floor((n-2)/4).
; Submitted by Cruncher Pete
; 1,2,3,4,6,10,17,28,45,72,116,188,305,494,799,1292,2090,3382,5473,8856,14329,23184,37512,60696,98209,158906,257115,416020,673134,1089154,1762289,2851444,4613733,7465176,12078908,19544084,31622993,51167078,82790071,133957148,216747218,350704366,567451585,918155952,1485607537,2403763488,3889371024,6293134512,10182505537,16475640050,26658145587,43133785636,69791931222,112925716858,182717648081,295643364940,478361013021,774004377960,1252365390980,2026369768940,3278735159921,5305104928862

mov $2,1
mov $5,1
add $0,2
lpb $0
  sub $0,1
  add $6,$1
  mov $4,$6
  mov $6,0
  mov $1,$3
  add $1,$4
  mov $3,$2
  mov $2,$5
  add $5,$4
lpe
mov $0,$1
