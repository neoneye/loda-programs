; A054147: a(n) = T(2n,n), array T as in A054144.
; 0,3,21,108,492,2100,8604,34272,133728,513648,1948560,7318080,27256896,100815936,370684608,1355996160,4938304512,17914202880,64760732928,233390693376,838784916480,3006980379648,10755352869888,38390211256320,136771179061248,486422931763200,1727181841502208,6123774116708352,21682238295588864,76671641767526400,270800026729758720,955388094750130176,3367121538503933952,11855324273634902016,41703172828083585024,146571289389033062400,514723560774735495168,1806192166572020465664,6333394055993648480256

mov $2,$0
mov $1,$0
lpb $1
  sub $1,1
  mul $2,2
  add $2,$0
  add $0,$2
lpe
div $0,4
mul $0,3
