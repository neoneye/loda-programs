; A080590: a(1)=1; for n>1, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+4 otherwise.
; 1,5,9,13,16,20,24,28,31,35,39,43,46,50,54,57,61,65,69,72,76,80,84,87,91,95,99,102,106,110,113,117,121,125,128,132,136,140,143,147,151,155,158,162,166,169,173,177,181,184,188,192,196,199,203,207,210,214,218,222,225,229,233,237,240,244,248,252,255,259,263,266,270,274,278,281,285,289,293,296,300,304,308,311,315,319,322,326,330,334,337,341,345,349,352,356,360,364,367,371

mov $1,$0
seq $1,198081 ; Ceiling(n*Sqrt(3)).
add $1,$0
add $0,$1
add $0,1