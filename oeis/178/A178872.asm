; A178872: Partial sums of round(4^n/7).
; Submitted by Jamie Morken(s3)
; 0,1,3,12,49,195,780,3121,12483,49932,199729,798915,3195660,12782641,51130563,204522252,818089009,3272356035,13089424140,52357696561,209430786243,837723144972,3350892579889,13403570319555,53614281278220,214457125112881,857828500451523,3431314001806092,13725256007224369,54901024028897475,219604096115589900,878416384462359601,3513665537849438403,14054662151397753612,56218648605591014449,224874594422364057795,899498377689456231180,3597993510757824924721,14391974043031299698883

add $0,1
mov $1,4
pow $1,$0
add $1,240
div $1,21
mov $0,$1
sub $0,11
