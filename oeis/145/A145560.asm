; A145560: Denominators of partial sums of a certain alternating series of inverse central binomial coefficients.
; Submitted by Christian Krause
; 1,12,180,5040,8400,831600,75675600,302702400,15437822400,293318625600,248192683200,74209612276800,8388912692160,964724959598400,46628373047256000,5781918257859744000,10921401153735072000,884633493452540832000,621897345897136204896000,21444736065418489824000,25497791181782584400736000,99673183710604648111968000,2292483225343906906575264000,2505737478864270339745056000,538733557955818123045187040000,538733557955818123045187040000,85658635714975081564184739360000,12757669149038841935091344160000

mov $1,1
mul $0,2
add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  add $3,$1
  mul $3,$0
  mul $3,$0
  mul $3,-1
  sub $0,1
  mul $1,4
  mul $1,$2
  add $2,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
