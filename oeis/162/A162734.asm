; A162734: An alternating sum of all numbers from the n-th up to the (n+1)st isolated prime.
; Submitted by [AF] Kalianthys
; 11,30,42,50,60,73,81,86,93,105,120,129,144,160,165,170,192,217,228,242,254,260,270,285,300,312,324,334,345,356,363,370,376,381,386,393,399,405,424,441,446,453,462,473,483,489,495,501,506,525,544,552,560,570,582,590,600,610,622,639,650,663,675,680,687,696,705,714,723,730,736,741,747,754,759,765,771,780,792,818,846,858,870,882,897,909,915,924,933,939,944,950,960,969,974,980,987,994,1003,1011

mov $2,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$2
  add $0,$3
  seq $0,164534 ; (n-th isolated prime) -(-1)^(n-th isolated prime).
  add $1,$0
  mul $2,$3
lpe
mov $0,$1
div $0,2
sub $0,1
