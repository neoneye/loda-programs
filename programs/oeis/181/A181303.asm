; A181303: Numbers of the form i*7^j-1 (i=1..6, j >= 0).
; 0,1,2,3,4,5,6,13,20,27,34,41,48,97,146,195,244,293,342,685,1028,1371,1714,2057,2400,4801,7202,9603,12004,14405,16806,33613,50420,67227,84034,100841,117648,235297,352946,470595,588244,705893,823542,1647085,2470628,3294171,4117714,4941257

add $0,1
mov $2,2
lpb $0
  mov $1,$2
  mul $1,$0
  trn $0,6
  mul $2,7
lpe
div $1,2
sub $1,1
mov $0,$1
