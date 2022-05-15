; A156016: Expansion of (1-x-sqrt(1-6x-3x^2))/(2x).
; Submitted by fzs600
; 1,3,9,36,162,783,3969,20817,112023,615033,3431403,19398690,110880900,639730305,3720657807,21790419444,128398625658,760668489729,4528069760691,27070491820644,162464919528222,978463778897637,5911727071716891,35821932198013809,217642657066130475,1325583996553235871,8092023065978017869,49501802401142768982,303412937770166975028,1863108611773037233911,11459900356661987622729,70601631702918686697177,435609073453066990054911,2691462384462338262457209,16651497437954983479976299

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,64641 ; Unidirectional 'Delannoy' variation of the Boustrophedon transform applied to all 1's sequence: construct an array in which the first element of each row is 1 and subsequent entries are given by T(n,k) = T(n,k-1) + T(n-1,k-1) + T(n-1,k) + T(n-2,k-1). The last number in row n gives a(n).
  add $1,$2
  sub $3,2
lpe
mov $0,$1
