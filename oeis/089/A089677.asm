; A089677: Exponential convolution of A000670(n), with A000670(0)=0, with the sequence of all ones alternating in sign.
; Submitted by andrew
; 0,1,1,7,37,271,2341,23647,272917,3543631,51123781,811316287,14045783797,263429174191,5320671485221,115141595488927,2657827340990677,65185383514567951,1692767331628422661,46400793659664205567,1338843898122192101557,40562412499252036940911,1287422209901595192272101,42719225668372854647290207,1479139560537072736325324437,53348682719237887912791749071,2001112879922084246243063769541,77948881959310811624638113126847,3148781032475033016759186967667317,131739192631511845010446664522288431

mov $4,$0
mov $5,1
add $0,1
lpb $0
  sub $0,1
  add $6,$2
  mov $2,$1
  pow $2,$4
  add $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
div $0,2
