; A072944: a(1)=2, a(n+1) = 2*a(n) - phi(a(n)) where phi is the Euler totient function A000010.
; Submitted by Simon Strandgaard
; 2,3,4,6,10,16,24,40,64,96,160,256,384,640,1024,1536,2560,4096,6144,10240,16384,24576,40960,65536,98304,163840,262144,393216,655360,1048576,1572864,2621440,4194304,6291456,10485760,16777216,25165824,41943040,67108864,100663296,167772160,268435456,402653184,671088640,1073741824,1610612736,2684354560,4294967296,6442450944,10737418240,17179869184,25769803776,42949672960,68719476736,103079215104,171798691840,274877906944,412316860416,687194767360,1099511627776,1649267441664,2748779069440

lpb $0
  sub $0,1
  add $1,1
  gcd $1,2
  sub $0,$1
  add $1,$2
  mov $2,$1
lpe
mov $3,2
pow $3,$0
mov $0,2
pow $0,$2
mul $3,$0
add $0,$3
