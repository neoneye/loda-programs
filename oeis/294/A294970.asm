; A294970: Numerators of the partial sums for the Catalan constant A006752: Sum_{k=0..n} ((-1)^k)/(2*k+1)^2, n >= 0.
; Submitted by Christian Krause
; 1,8,209,10016,91369,10956424,1863641881,1854623872,538015351033,193637145687688,194117166024913,102476291858462752,2566386635039604121,23062916917686411464,19421109407275720721849,18642496069331249273291264,18661195480065271610416889,18644572085543352977657864,25544782843398200551543421441,25526454212104235663244470816,42937847378745340745016659342321,79345217140479094317168157867000904,79388006801494454461345825067051129,175281457960945145613153151493014238336

mov $1,1
mul $0,2
lpb $0
  mov $2,$0
  add $2,1
  pow $2,2
  mul $3,$2
  add $3,$1
  mul $3,-1
  sub $0,2
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
