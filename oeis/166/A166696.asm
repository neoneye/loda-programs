; A166696: A transform of A103210.
; Submitted by Landjunge
; 1,3,21,162,1365,12219,114156,1100649,10871175,109438830,1118798079,11583712617,121219182504,1280065637487,13623341795049,145977237305874,1573536198376401,17051418418204671,185646639499541892,2029764612507540141,22276987953781463427,245338040931891290910,2710423037705445608595,30030069567382925356437,333595614329931148137936,3714828964898164941051291,41460242052325307670052797,463690448060374740491410914,5195939524770427284937570989,58328722808830329325049196195,655891125467728189673002467420

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,166697 ; A "Morgan Voyce" transform of A103210.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
