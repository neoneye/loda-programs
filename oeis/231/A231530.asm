; A231530: Real part of Product_{k=1..n} (k+i), where i is the imaginary unit.
; Submitted by Jon Maiga
; 1,1,1,0,-10,-90,-730,-6160,-55900,-549900,-5864300,-67610400,-839594600,-11186357000,-159300557000,-2416003824000,-38894192662000,-662595375078000,-11911522255750000,-225382826562400000,-4477959179352100000,-93217812901913700000,-2029107997508660900000,-46099220630461596000000,-1091236130952104735000000,-26871320112876791123000000,-687323507780698783163000000,-18236262195959447917368000000,-501248260097859523746250000000,-14255685001749826238402370000000,-419034380100842029071397330000000

mov $2,1
lpb $0
  mov $1,$0
  sub $0,1
  mov $4,$3
  mul $3,$1
  add $3,$2
  mul $2,$1
  sub $2,$4
lpe
mov $0,$2
