; A112028: a(n) = Sum_{k=0..n} binomial(n+k,k)^3.
; Submitted by Jon Maiga
; 1,9,244,9065,389376,18188478,897376152,46011772521,2427553965160,130930630643384,7186614533569296,400132290102421214,22543708920891189136,1282873288801683197250,73628947696550668509744,4257138240245923453355625,247733479854085081062353400,14498252738780732999484606360,852772600495637438219007577920,50385360235915011756438198208440,2989037621080570549463938725515040,177969329300844490921575450788650500,10631631422936912974384175808535731744,637043424760954659800385662176102441950

mov $2,$0
lpb $0
  mov $3,$2
  add $3,$0
  bin $3,$0
  lpb $3
    cmp $3,0
    sub $3,5
  lpe
  sub $0,1
  pow $3,3
  add $1,$3
lpe
mov $0,$1
add $0,1