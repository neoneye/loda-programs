; A209331: a(n) = Sum_{k=0..[n/2]} binomial((n-k)^2, n*k-k^2).
; Submitted by Jamie Morken(l1)
; 1,1,2,7,86,1905,66002,5218373,1340847046,688750226335,527838995308056,707409447204872377,2844096719471817175298,30274246332924074325724393,517646331335208169889265781259,13363896516779950029547538703868509,774612868716613359421974998031392033934,145225304102841661480357798208696033539040275,54102289268955592771379311241073876068630130189476,29720268416396837211498829047049860191100079492621534710,27931218302781704185742705998650168608281246371048048651001044

mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $2,1
  sub $0,$3
  mul $0,$2
  mov $1,$2
  pow $1,2
  bin $1,$0
  sub $3,1
  add $4,$1
lpe
mov $0,$4
add $0,1
