; A176646: a(n) is the number of convex pentagons in an n-triangular net.
; 0,0,3,21,78,216,498,1014,1884,3264,5349,8379,12642,18480,26292,36540,49752,66528,87543,113553,145398,184008,230406,285714,351156,428064,517881,622167,742602,880992,1039272,1219512,1423920,1654848,1914795,2206413,2532510,2896056,3300186,3748206,4243596,4790016,5391309,6051507,6774834,7565712,8428764,9368820,10390920,11500320,12702495,14003145,15408198,16923816,18556398,20312586,22199268,24223584,26392929,28714959,31197594,33849024,36677712,39692400,42902112,46316160,49944147,53795973,57881838

lpb $0
  mov $2,$0
  sub $0,2
  seq $2,228317 ; The hyper-Wiener index of the triangular graph T(n) (n >= 1).
  add $1,$2
lpe
mov $0,$1
