; A264152: a(n) = (2^floor(n+n/2)/sqrt(Pi)^mod(n+1,2))*Gamma(n+1/2)/Gamma(n/2+1).
; Submitted by Christian Krause
; 1,2,6,40,210,2016,13860,164736,1351350,18670080,174594420,2708858880,28109701620,479259648000,5421156741000,100069414502400,1218404977539750,24087296714342400,312723944235202500,6566957735804928000,90252130306279441500,2000107698962300928000,28929910132721937339000,673079721302965616640000,10197793321784482911997500,248016415705716770419507200,3920659309406065045704885000,99316795800378137843544883200,1632674555274097086889962825000,42945952390922132708898373632000

mov $3,$0
add $3,$0
bin $3,$0
sub $0,1
mov $2,$3
lpb $0
  mul $2,$0
  sub $0,2
lpe
mov $0,$2