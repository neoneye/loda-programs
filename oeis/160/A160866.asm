; A160866: 512*P_11(n), 512 times the Legendre polynomial of order 13 at n.
; Submitted by STE\/E
; 0,512,2247613027,721886012928,35730104198198,699102769400320,7778198710037097,59067959750815232,340263076646454508,1589596507531473408,6299974404043220015,21868102945021138432,68055150345468710562,193271094422044441088,507781330530676989493,1247650045547422440960,2891995899036669906392,6369126725900718203392,13405844327118645602043,27100541617936354723328,52836953426287263670030,99704358064430889380352,182655001200576608548097,325714489894599351029248,566670540746391732526788

sub $0,1
mov $1,1
mov $2,2
mov $4,1
mov $6,$0
mov $0,13
mov $3,13
lpb $3
  add $0,1
  mul $1,$6
  mul $1,$3
  mul $1,$0
  sub $3,1
  add $5,$4
  div $1,$5
  add $2,$1
  mul $2,2
  add $4,2
lpe
mov $0,$2
div $0,32
