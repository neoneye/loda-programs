; A334680: a(n) is the total number of down-steps after the final up-step in all 2-Dyck paths of length 3*n (n up-steps and 2*n down-steps).
; Submitted by Orange Kid
; 0,2,9,43,218,1155,6324,35511,203412,1184040,6983925,41652468,250763464,1521935948,9301989144,57203999295,353701790376,2197600497330,13713291247635,85907187607395,540072341320050,3406202392821375,21545888897092560,136655834260685220,868897745157965328
; Formula: a(n) = binomial(-n-2,2*n+2)/(2*n+3)-b(n-1), a(3) = 43, a(2) = 9, a(1) = 2, a(0) = 0, b(n) = binomial(-n-2,2*n+2)/(2*n+3)-b(n-1)+b(n-1), b(3) = 55, b(2) = 12, b(1) = 3, b(0) = 1

add $0,2
lpb $0
  sub $0,1
  sub $4,1
  mov $3,$4
  bin $3,$1
  add $1,1
  div $3,$1
  sub $3,$2
  add $1,1
  add $2,$3
lpe
mov $0,$3
