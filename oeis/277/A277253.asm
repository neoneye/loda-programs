; A277253: a(n) = a(n-2) + a(n-3) + a(n-4) for n>3, a(0)=1, a(1)=a(2)=0, a(3)=2.
; Submitted by Christian Krause
; 1,0,0,2,1,2,3,5,6,10,14,21,30,45,65,96,140,206,301,442,647,949,1390,2038,2986,4377,6414,9401,13777,20192,29592,43370,63561,93154,136523,200085,293238,429762,629846,923085,1352846,1982693,2905777,4258624,6241316,9147094,13405717,19647034,28794127,42199845,61846878,90641006,132840850,194687729,285328734,418169585,612857313,898186048,1316355632,1929212946,2827398993,4143754626,6072967571,8900366565,13044121190,19117088762,28017455326,41061576517,60178665278,88196120605,129257697121,189436362400

mov $4,-2
add $0,2
lpb $0
  sub $0,1
  add $2,1
  sub $2,$1
  add $2,$4
  add $2,2
  mov $1,$2
  mov $2,$3
  add $2,1
  sub $4,$3
  add $4,$1
  mov $3,$4
  add $4,1
  sub $4,$1
lpe
cmp $1,0
gcd $4,$1
mov $0,$4
