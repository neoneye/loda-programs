; A240506: Number of length-n gap-free words on {1,2,3}.
; 1,3,7,21,67,213,667,2061,6307,19173,58027,175101,527347,1586133,4766587,14316141,42981187,129009093,387158347,1161737181,3485735827,10458256053,31376865307,94134790221,282412759267,847255055013,2541798719467,7625463267261,22876524019507,68629840493973,205890058352827,617671248800301,1853015893884547,5559051976620933

mov $2,1
mov $1,1
lpb $0,1
  sub $0,1
  mul $1,2
  div $1,2
  mul $1,3
  mul $2,2
lpe
trn $2,2
sub $1,$2
