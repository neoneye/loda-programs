; A137149: a(n) = (prime(n)-2)!.
; 1,1,6,120,362880,39916800,1307674368000,355687428096000,51090942171709440000,10888869450418352160768000000,8841761993739701954543616000000,10333147966386144929666651337523200000000,20397882081197443358640281739902897356800000000,33452526613163807108170062053440751665152000000000,119622220865480194561963161495657715064383733760000000000,1551118753287382280224243016469303211063259720016986112000000000000,40526919504877216755680601905432322134980384796226602145184481280000000000000

seq $0,6005 ; The odd prime numbers together with 1.
sub $0,2
max $1,$0
mov $0,1
lpb $1
  mul $0,$1
  sub $1,1
lpe
