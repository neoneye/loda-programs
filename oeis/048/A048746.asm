; A048746: Partial sums of A048655.
; Submitted by Jon Maiga
; 1,6,17,44,109,266,645,1560,3769,9102,21977,53060,128101,309266,746637,1802544,4351729,10506006,25363745,61233500,147830749,356895002,861620757,2080136520,5021893801,12123924126,29269742057,70663408244,170596558549,411856525346,994309609245,2400475743840,5795261096929,13990997937702,33777256972337,81545511882380,196868280737101,475282073356586,1147432427450277,2770146928257144,6687726283964569,16145599496186286,38978925276337145,94103450048860580,227185825374058309,548475100796977202

mov $3,1
lpb $0
  sub $0,1
  add $1,4
  add $1,$3
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
