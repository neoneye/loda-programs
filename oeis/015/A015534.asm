; A015534: Expansion of x/(1 - 4*x - 11*x^2).
; Submitted by Jamie Morken(s4)
; 0,1,4,27,152,905,5292,31123,182704,1073169,6302420,37014539,217384776,1276699033,7498028668,44035804035,258621531488,1518879970337,8920356727716,52389106584571,307680350343160,1807001573802921,10612490148986444,62326977907777907,366045303269962512,2149777970065407025,12625610216231215732,74149998535644340203,435481706521120733864,2557576809976570677689,15020606011638610783260,88215768956296720587619,518089741953211600966336,3042732426332110330329153,17869916866813768931946308,104949724156908289361405915,616367982162584615697033048,3619918894376329645763597257,21259723381293749355721752556,124858001363314623526286580051,733288962647489737018085598320,4306593865586419806861494773841,25292554051468066334644920676884,148542748727322883214056125219787,872389089475440262537318628324872,5123526593902312765503891890717145,30090386359839093949926072474442172,176720337972281816220247100695657283,1037875601847357298330175200001493024,6095426125084529171743418907658202209,35798336120659046968605602830649232100,210243031858566008763600019306837152699

mov $1,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,15
  mul $3,2
  add $3,$1
  mul $1,2
  add $1,$2
lpe
mov $0,$3
