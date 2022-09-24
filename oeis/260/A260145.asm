; A260145: Expansion of x * (psi(x^4) / phi(x))^2 in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Athlici
; 1,-4,12,-32,78,-176,376,-768,1509,-2872,5316,-9600,16966,-29408,50088,-83968,138738,-226196,364284,-580032,913824,-1425552,2203368,-3376128,5130999,-7738136,11585208,-17225472,25444278,-37350816,54504160,-79085568,114133296,-163861448,234091152,-332831904,471062830,-663778928,931388232,-1301572096,1811754522,-2512371328,3471186596,-4778976384,6556994502,-8966754976,12222818640,-16609468416,22502406793,-30396924892,40944396120,-54999455936,73680871326,-98449917920,131211105208,-174441375744

mov $1,-1
pow $1,$0
add $0,1
seq $0,131126 ; Expansion of (phi(q^2) / phi(-q))^2 in powers of q where phi() is a Ramanujan theta function.
mul $0,$1
div $0,4
