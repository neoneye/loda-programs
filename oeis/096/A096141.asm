; A096141: a(n) = sum of n n-th powers starting from n^n.
; Submitted by Jamie Morken(s2)
; 1,13,216,4578,119525,3729451,135771160,5658574916,265921407297,13918657338925,803220053336096,50674352524725590,3470170166345203477,256369124879898560271,20325382637400264402000,1721352869989716653717768,155096318841564970416473825,14814157615194815414927670225,1495232500218962739374119856968,159020192220862381743544466834266,17774003772258523409746788196844421,2083006001491658481690964507249601523,255412382771733073416962426343583288616,32703400206088830087228076982359853181004

add $0,1
mov $1,$0
mov $2,$0
lpb $0
  mov $4,$0
  add $4,$1
  sub $4,1
  pow $4,$2
  sub $0,1
  add $3,$4
lpe
mov $0,$3
