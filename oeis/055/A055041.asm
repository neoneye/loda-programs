; A055041: Numbers of the form 3^(2i+1)*(3*j+1).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,12,21,27,30,39,48,57,66,75,84,93,102,108,111,120,129,138,147,156,165,174,183,189,192,201,210,219,228,237,243,246,255,264,270,273,282,291,300,309,318,327,336,345,351,354,363,372,381,390,399,408,417,426,432,435,444,453,462,471,480,489,498,507,513,516,525,534,543,552,561,570,579,588,594,597,606,615,624,633,642,651,660,669,675,678,687,696,705,714,723,732,741,750,756,759,768,777,786,795

mov $1,5
mov $2,$0
mul $2,9
lpb $2
  mov $3,$1
  seq $3,277547 ; a(n) = n/9^m mod 9, where 9^m is the greatest power of 9 that divides n.
  cmp $3,6
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
add $0,1
mul $0,3
