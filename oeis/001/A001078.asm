; A001078: a(n) = 10*a(n-1) - a(n-2) with a(0) = 0, a(1) = 2.
; Submitted by Jamie Morken(s1.)
; 0,2,20,198,1960,19402,192060,1901198,18819920,186298002,1844160100,18255302998,180708869880,1788833395802,17707625088140,175287417485598,1735166549767840,17176378080192802,170028614252160180,1683109764441408998,16661069030161929800,164927580537177889002,1632614736341616960220,16161219782878991713198,159979583092448300171760,1583634611141604010004402,15676366528323591799872260,155180030672094313988718198,1536123940192619548087309720,15206059371254101166884379002,150524469772348392120756480300

mov $2,2
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,8
  add $2,$1
  add $3,$2
lpe
mov $0,$3
