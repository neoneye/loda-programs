; A016724: Expansion of (2-2*x-x^2)/((1-2*x^2)*(1-x)^2).
; 2,2,5,4,9,6,15,8,25,10,43,12,77,14,143,16,273,18,531,20,1045,22,2071,24,4121,26,8219,28,16413,30,32799,32,65569,34,131107,36,262181,38,524327,40,1048617,42,2097195,44,4194349,46,8388655,48,16777265,50,33554483,52,67108917,54,134217783,56,268435513,58,536870971,60,1073741885,62,2147483711,64,4294967361,66,8589934659,68,17179869253,70,34359738439,72,68719476809,74,137438953547,76,274877907021,78,549755813967,80,1099511627857,82,2199023255635,84,4398046511189,86,8796093022295,88,17592186044505,90,35184372088923,92,70368744177757,94,140737488355423,96,281474976710753,98,562949953421411,100

mov $1,$0
div $0,2
sub $2,$1
gcd $1,2
sub $2,$1
pow $1,$0
sub $1,$2
mov $0,$1
sub $0,1