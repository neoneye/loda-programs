; A223228: Rolling icosahedron footprints: number of n X 3 0..11 arrays starting with 0 where 0..11 label vertices of an icosahedron and every array movement to a horizontal, diagonal or antidiagonal neighbor moves along an icosahedral edge.
; Submitted by vaughan
; 25,785,25225,812225,26157625,842416625,27130395625,873746350625,28139386665625,906241361740625,29185902861015625,939944877578890625,30271339457769765625,974901842039841640625,31397143920195178515625,1011158871423245500390625,32564817546996026447265625,1048764315716768830619140625,33775917470857266691416015625,1087768323065495139443837890625,35032058734915175878306884765625,1128222906646136593190795556640625,36334916446472414932630224853515625,1170182014028382229254886269775390625
; Formula: a(n) = 5*(c(n)/12), b(n) = 16*(b(n-1)/2)+4*(b(n-1)/2)-c(n-1)-d(n-1)-4*c(n-1)-4*d(n-1)+c(n-1)+d(n-1), b(2) = -9080, b(1) = -280, b(0) = -8, c(n) = 24*c(n-1)+24*d(n-1)+6*((c(n-1)+d(n-1))%2)+6*c(n-1)+6*d(n-1)-96*(b(n-1)/2), c(2) = 60540, c(1) = 1884, c(0) = 60, d(n) = 16*(b(n-1)/2)-c(n-1)-d(n-1)-4*c(n-1)-4*d(n-1), d(2) = -10090, d(1) = -314, d(0) = -10

mov $3,2
add $0,1
lpb $0
  sub $0,1
  div $1,2
  mul $1,4
  add $2,$3
  mov $3,$1
  sub $3,$2
  mov $1,$2
  add $1,$3
  mul $3,4
  add $1,$3
  sub $3,$2
  mod $2,2
  sub $2,$3
  mul $2,6
lpe
mov $0,$2
div $0,12
mul $0,5
