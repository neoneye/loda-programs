; A333298: Number of canonical sequences of moves of length n for the Rubik cube puzzle using the half-turn metric.
; Submitted by chr80
; 1,18,243,3240,43254,577368,7706988,102876480,1373243544,18330699168,244686773808,3266193870720,43598688377184,581975750199168,7768485393179328,103697388221736960,1384201395738071424,18476969736848122368,246639261965462754048,3292256598848819251200

mov $1,$0
seq $0,3691 ; Number of spanning trees with degrees 1 and 3 in K_3 X P_2n.
lpb $1
  sub $1,1
  div $0,2
  mul $0,3
lpe
div $0,3
