; A137742: a(n) = (n-1)*(n+4)*(n+6)/6 for n>1, a(1)=1.
; 1,8,21,40,66,100,143,196,260,336,425,528,646,780,931,1100,1288,1496,1725,1976,2250,2548,2871,3220,3596,4000,4433,4896,5390,5916,6475,7068,7696,8360,9061,9800,10578,11396,12255,13156,14100,15088,16121,17200,18326,19500,20723,21996,23320,24696,26125,27608,29146,30740,32391,34100,35868,37696,39585,41536,43550,45628,47771,49980,52256,54600,57013,59496,62050,64676,67375,70148,72996,75920,78921,82000,85158,88396,91715,95116,98600,102168,105821,109560,113386,117300,121303,125396,129580,133856,138225

add $0,2
mov $1,$0
pow $0,2
sub $0,1
mov $2,$1
add $2,6
mul $0,$2
div $0,6
trn $0,5
add $0,1
