; A002424: Expansion of (1-4*x)^(9/2).
; Submitted by Christian Krause
; 1,-18,126,-420,630,-252,-84,-72,-90,-140,-252,-504,-1092,-2520,-6120,-15504,-40698,-110124,-305900,-869400,-2521260,-7443720,-22331160,-67964400,-209556900,-653817528,-2062039896,-6567978928,-21111360840,-68429928240,-223537765584,-735511357728,-2436381372474,-8121271241580,-27230144751180,-91804488018264,-311115209395228,-1059473415778344,-3624514317136440,-12453459448622640,-42964435097748108,-148803653265371496,-517269842303434248,-1804429682453840400,-6315503888588441400

mov $1,1
mov $2,1
mov $3,$0
mul $3,2
lpb $3
  mul $1,$3
  mul $2,11
  sub $1,$2
  mov $2,$1
  sub $3,1
  cmp $4,0
  add $5,$4
  div $1,$5
  div $2,$5
  add $2,$1
  mul $1,2
  sub $3,1
  add $4,1
  add $5,1
lpe
mov $0,$1
