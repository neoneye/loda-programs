; A291006: p-INVERT of (1,1,1,1,1,...), where p(S) = 1 - S - S^2 - S^3 - S^4.
; Submitted by vonboedefeldt
; 1,3,9,27,80,235,688,2013,5891,17244,50482,147791,432672,1266680,3708288,10856241,31782309,93044665,272394011,797450348,2334585333,6834643282,20008841823,58577124509,171488162320,502042223184,1469759722591,4302812676894,12596750780526,36877768599840,107961953093765,316065308676367,925300779450229,2708875377802959,7930400552377400,23216739107488335,67968442605790000,198981828105504761,582531633773756415,1705397460551995652,4992656758597165506,14616312083106896043,42790159476295373664

lpb $0
  sub $0,1
  add $3,1
  add $1,$2
  add $1,1
  add $2,$3
  add $3,$2
  add $3,$4
  add $4,$1
lpe
mov $0,$3
add $0,1
