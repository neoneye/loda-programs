; A163415: a(n) = 18*a(n-1) - 79*a(n-2) for n>1, a(0)=1, a(1)=13.
; Submitted by Jon Maiga
; 1,13,155,1763,19489,211525,2267819,24110267,254827105,2682176797,28147841051,294769171955,3082165652161,32192217154453,335968822259435,3504253645468043,36535028659929409,380794477886753965,3968033337827148059,41341836327835101827,430678420212687136225,4486206493929395407717,46728121693926833577131,486695877470260767178715,5069004180644473956623521,52793100931449930612104893,549824486495185308444629915,5726185783328791033647051923,59635209666798599238521171329,621065097119400294635263982005

mov $1,1
mov $3,3
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,8
  add $3,$1
  mul $1,10
  add $1,$2
lpe
mov $0,$1