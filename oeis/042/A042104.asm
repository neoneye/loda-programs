; A042104: Numerators of continued fraction convergents to sqrt(577).
; Submitted by Jamie Morken(s4.)
; 24,1153,55368,2658817,127678584,6131230849,294426759336,14138615678977,678947979350232,32603641624490113,1565653745954875656,75183983447458521601,3610396859223963912504,173374233226197726321793,8325573591716714827358568,399800906635628509439533057,19198769092101885167924945304,921940717327526116569836907649,44272353200813355480520096512456,2125994894356368589181534469505537,102092027282306505636194174632778232,4902543304445068639126501916842860673,235424170640645601183708286183090090536

add $0,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,-1
  add $3,1
  mov $1,$3
  mul $1,25
  sub $1,$3
  mul $1,2
  add $2,$1
  add $3,$2
lpe
mov $0,$2
div $0,2
add $0,1
