; A281000: Triangle read by rows: T(n,k) = binomial(2*n+1, 2*k+1)*binomial(2*n-2*k, n-k)/(n+1-k) for 0 <= k <= n.
; Submitted by Simon Strandgaard
; 1,3,1,10,10,1,35,70,21,1,126,420,252,36,1,462,2310,2310,660,55,1,1716,12012,18018,8580,1430,78,1,6435,60060,126126,90090,25025,2730,105,1,24310,291720,816816,816816,340340,61880,4760,136,1,92378,1385670,4988412,6651216,3879876,1058148,135660,7752,171,1,352716,6466460,29099070,49884120,38798760,14814072,2848860,271320,11970,210,1,1352078,29745716,163601438,350574510,350574510,178474296,48050772,6864396,504735,17710,253,1,5200300,135207800,892371480,2337163400,2921454250,1912224600,686439600

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mul $0,2
add $0,1
mul $1,2
add $1,1
bin $1,$0
mov $0,2
mul $0,$2
bin $0,$2
add $2,1
div $0,$2
mul $0,$1
