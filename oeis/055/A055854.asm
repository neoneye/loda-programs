; A055854: Convolution of A055853 with A011782.
; Submitted by Simon Strandgaard
; 0,1,9,53,253,1059,4043,14407,48639,157184,489872,1480608,4358752,12541184,35364864,97960192,267050240,717619200,1903452160,4989337600,12937052160,33212530688,84484882432,213090238464,533236219904,1324594757632,3267873472512,8010447454208,19517759553536,47286935617536,113954844049408,273234092097536,652028531441664,1548949890531328,3663936742227968,8631602217222144,20256004218290176,47360342379986944,110343993371394048,256226680748638208,593070211175809024,1368529137743953920,3148649801826959360

lpb $0
  sub $0,1
  mov $2,$1
  add $2,$0
  bin $2,$0
  mov $3,7
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $4,2
  add $4,$3
lpe
mov $0,$4
