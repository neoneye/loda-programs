; A333196: Least k such that Sum_{i=1..n} k^n / i is a positive integer.
; Submitted by Jamie Morken(w3)
; 1,2,6,6,30,10,70,70,210,210,2310,2310,30030,30030,30030,30030,510510,510510,9699690,1939938,646646,646646,14872858,44618574,223092870,223092870,223092870,223092870,6469693230,6469693230,200560490130,200560490130,18232771830,18232771830,18232771830,18232771830,674612557710,674612557710,674612557710,674612557710,27659114866110,3951302123730,169905991320390,1868965904524290,1868965904524290,1868965904524290,87841397512641630,87841397512641630,614889782588491410,614889782588491410

mov $1,$0
seq $1,2805 ; Denominators of harmonic numbers H(n) = Sum_{i=1..n} 1/i.
seq $0,56603 ; Squarefree kernels of distinct values of lcm(1,...,m) (A051451).
gcd $1,$0
mov $0,$1
