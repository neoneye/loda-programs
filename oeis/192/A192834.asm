; A192834: Molecular topological indices of the Mycielski graphs.
; Submitted by Simon Strandgaard
; 0,4,80,800,6248,43424,283880,1793600,11110088,68008544,413290280,2500208000,15081582728,90806120864,546088834280,3281497784000,19708713860168,118330793948384,710297609395880,4263033439001600,25583180948198408,153518974465539104,921193304394495080,5527477364133780800,33166133457703573448,199001875202822621024,1194031541137326691880,7164270382785469481600,42985946769394664081288,257916978293594749802144,1547507059829957583586280,9285063117331715698904000,55710461731633352133337928

mov $2,1
lpb $0
  sub $0,1
  mul $1,3
  add $1,$3
  add $1,1
  mov $3,$2
  add $2,2
  add $2,$3
lpe
mul $1,$3
mov $0,$1
mul $0,4
