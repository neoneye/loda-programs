; A025534: a(n) = (1/C(n,0) + 1/C(n,1) + ... + 1/C(n,k))*L, where k = [ n/2 ], L = LCM{C(n,0), C(n,1),..., C(n,n)}.
; Submitted by PDW
; 1,1,3,4,17,13,77,128,334,292,2871,2588,30697,28211,26121,48640,773828,727240,13035026,12337264,11711342,11146396,244579999,233836352,1120013966,1074836584,3099540819,2983938788,83423830027,80530073893,2412760934249
; Formula: a(n) = A024419(n)/gcd(A067318(n),A024419(n))

mov $1,$0
seq $0,24419 ; a(n) = n! (1/C(n,0) + 1/C(n,1) + ... + 1/C(n,[ n/2 ])).
seq $1,67318 ; Total number of transpositions in all permutations of n letters.
gcd $1,$0
div $0,$1
