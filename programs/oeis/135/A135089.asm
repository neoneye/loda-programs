; A135089: Triangle T(n,k) = 5*binomial(n,k) with T(0,0) = 1, read by rows.
; 1,5,5,5,10,5,5,15,15,5,5,20,30,20,5,5,25,50,50,25,5,5,30,75,100,75,30,5,5,35,105,175,175,105,35,5,5,40,140,280,350,280,140,40,5,5,45,180,420,630,630,420,180,45,5,5,50,225,600,1050,1260,1050,600,225,50,5,5,55,275,825,1650,2310,2310,1650,825,275,55,5,5,60,330,1100,2475,3960,4620,3960,2475,1100,330,60,5,5,65,390,1430,3575,6435,8580,8580,6435

lpb $0
  mov $2,$0
  mov $0,0
  cal $2,135087 ; Triangle T(n, k) = 2*A134058(n, k) - 1, read by rows.
  add $1,$2
  mul $1,5
  add $1,1
lpe
div $1,4
add $1,1