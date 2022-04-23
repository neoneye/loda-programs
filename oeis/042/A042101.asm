; A042101: Denominators of continued fraction convergents to sqrt(574).
; Submitted by Simon Strandgaard
; 1,1,23,24,1127,1151,26449,27600,1296049,1323649,30416327,31739976,1490455223,1522195199,34978749601,36500944800,1714022210401,1750523155201,40225531624823,41976054780024,1971124051505927,2013100106285951,46259326389796849,48272426496082800,2266790945209605649,2315063371705688449,53198185122734751527,55513248494440439976,2606807615866994990423,2662320864361435430399,61177866631818574459201,63840187496180009889600,2997826491456099029380801,3061666678952279039270401,70354493428406237893329623

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40550 ; Continued fraction for sqrt(574).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
sub $0,46
div $0,2
add $0,23
