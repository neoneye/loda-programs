; A097999: Number of 2-connected outerplanar graphs on n labeled nodes.
; Submitted by Christian Krause
; 1,9,132,2700,70920,2275560,86264640,3772681920,186972105600,10355595465600,633892275878400,42495895579737600,3096545573029708800,243680880958010496000,20596410256606119936000,1860881636529774802944000,178975197401013144907776000,18256461815785805072068608000,1968658272791697117194403840000,223760691662945672885800550400000,26737070423698430615192900567040000,3350627380325401453290131930972160000,439420691329282854207029639707361280000,60189186220617070475853989539184640000000

mov $2,$0
seq $0,2695 ; P_n'(3), where P_n is n-th Legendre polynomial.
lpb $2
  mul $0,$2
  sub $2,1
lpe
