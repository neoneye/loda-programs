; A179665: a(n) = prime(n)^9.
; Submitted by Simon Strandgaard
; 512,19683,1953125,40353607,2357947691,10604499373,118587876497,322687697779,1801152661463,14507145975869,26439622160671,129961739795077,327381934393961,502592611936843,1119130473102767,3299763591802133,8662995818654939,11694146092834141,27206534396294947,45848500718449031,58871586708267913,119851595982618319,186940255267540403,350356403707485209,760231058654565217,1093685272684360901,1304773183829244583,1838459212420154507,2171893279442309389,3004041937984268273,8594754748609397887

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
add $0,1
pow $0,9
