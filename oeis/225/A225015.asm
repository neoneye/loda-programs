; A225015: Number of sawtooth patterns of length 1 in all Dyck paths of semilength n.
; 0,1,1,5,18,66,245,918,3465,13156,50193,192270,739024,2848860,11009778,42642460,165480975,643281480,2504501625,9764299710,38115568260,148955040300,582714871830,2281745337300,8942420595810,35074414899576,137672461877850,540756483094828,2125365141206160,8358412361834136,32889369583269892,129483228312539640,510016007998464891,2009804252693172880,7923404374075317897,31249811650098978846,123296513059375832540,486645880799307748428,1921436030149422857070,7588952068074067758116,29982899821815686892510

mov $10,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$10
  add $0,$4
  sub $0,1
  mov $6,$0
  mov $7,0
  mov $8,2
  lpb $8
    sub $8,1
    add $0,$8
    sub $0,1
    mov $2,$0
    add $2,$0
    bin $2,$0
    div $2,2
    mov $5,$2
    mov $9,$8
    mul $9,$2
    add $7,$9
  lpe
  min $6,1
  mul $6,$5
  mov $5,$7
  sub $5,$6
  mov $3,$4
  mul $3,$5
  add $1,$3
lpe
min $10,1
mul $10,$5
sub $1,$10
mov $0,$1
