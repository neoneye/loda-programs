; A174405: Partial sums of Sum_{k=1..n} n/gcd(n,k), or partial sums of Sum_{d|n} d*phi(d) (see A057660).
; 1,4,11,22,43,64,107,150,211,274,385,462,619,748,895,1066,1339,1522,1865,2096,2397,2730,3237,3538,4059,4530,5077,5550,6363,6804,7735,8418,9195,10014,10917,11588,12921,13950,15049,15952,17593,18496,20303,21524,22805,24326,26489,27686,29787,31350,33261,34988,37745,39386,41717,43566,45967,48406,51829,53446,57107,59900,62523,65254,68551,70882,75305,78308,81857,84566,89537,92160,97417,101416,105063,108836,113609,116906,123069,126660,131581,136504,143311,146622,152355,157776,163467,168240,176073,179916,186667,192244,198761,205250,212453,217234,226547,232850,239621,245352

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,57660 ; a(n) = Sum_{k=1..n} n/gcd(n,k).
  add $3,$2
lpe
mov $0,$3
add $0,1
