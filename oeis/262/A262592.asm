; A262592: a(n) =  (3^(n+1) - 2n^2 + 4n + 5) / 8..
; Submitted by Simon Strandgaard
; 1,2,4,10,29,88,268,812,2449,7366,22124,66406,199261,597836,1793572,5380792,16142465,48427498,145282612,435847970,1307544061,3922632352,11767897244,35303691940,105911076049,317733228398,953199685468,2859599056702,8578797170429,25736391511636,77209174535284,231627523606256,694882570819201,2084647712458066,6253943137374692,18761829412124602,56285488236374365,168856464709123688,506569394127371692,1519708182382115740,4559124547146347921,13677373641439044502,41032120924317134284,123096362772951403670

mov $2,1
lpb $0
  sub $0,1
  mul $1,3
  add $1,$2
  add $2,$3
  sub $3,1
lpe
add $1,$2
mov $0,$1
