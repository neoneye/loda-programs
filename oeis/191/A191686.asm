; A191686: a(n) = n^(n-1) - (n-1)^(n-1) - ... - 2^(n-1) - 1^(n-1).
; Submitted by Christian Krause
; 1,1,4,28,271,3351,50478,896848,18362109,425695015,11023082676,315332380452,9876127761371,336120888377743,12351836713047770,487443031053702976,20559664804361256953,923012267234425940655,43944912052993796265952,2211595951039098481159300,117309643750419941015722135,6541136628306235268151530791,382501659566883946159670163334,23406503144448597016080302013648,1495914250778385971842150964047605,99668712224664957519226961911353751,6911474091961725205388155105885666188

mov $2,$0
add $0,1
lpb $0
  mov $3,$0
  pow $3,$2
  sub $0,1
  sub $1,$3
  trn $3,$1
  add $1,$3
lpe
mov $0,$1
