; A207753: Number of 4 X n 0..1 arrays avoiding 0 0 1 and 0 1 1 horizontally and 0 0 1 and 1 0 0 vertically.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 9,81,270,900,2100,4900,9450,18225,31185,53361,84084,132496,196560,291600,413100,585225,799425,1092025,1448370,1920996,2486484,3218436,4081350,5175625,6449625,8037225,9865800,12110400,14671680,17774656,21286584,25492401,30218265,35820225,42074550,49420900,57575700,67076100,77567490,89699841,103035009,118352641,135117180,154256400,175122000,198810000,224542500,253605625,285073425,320445801,358628634,401361156,447359220,498628900,553672350,614792025,680250825,752679225,830073360,915425536

mov $3,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  div $1,2
  seq $1,2414 ; Octagonal pyramidal numbers: a(n) = n*(n+1)*(2*n-1)/2.
  mul $2,$1
  add $3,1
lpe
mov $0,$2
