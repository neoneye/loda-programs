; A008534: Coordination sequence for {A_6}* lattice.
; Submitted by Jon Maiga
; 1,14,98,462,1596,4410,10374,21658,41272,73206,122570,195734,300468,446082,643566,905730,1247344,1685278,2238642,2928926,3780140,4818954,6074838,7580202,9370536,11484550,13964314,16855398,20207012,24072146,28507710,33574674,39338208,45867822,53237506,61525870,70816284,81197018,92761382,105607866,119840280,135567894,152905578,171973942,192899476,215814690,240858254,268175138,297916752,330241086,365312850,403303614,444391948,488763562,536611446,588136010,643545224,703054758,766888122,835276806

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,222410 ; Partial sums of A008534, or crystal ball sequence for {A_6}* lattice.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
