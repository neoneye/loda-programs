; A167397: n-th single (or isolated or non-twin) prime minus n.
; Submitted by zombie67 [MM]
; 1,21,34,43,48,61,72,75,80,87,102,115,118,143,148,151,156,193,204,213,230,235,240,253,268,281,290,303,308,323,328,335,340,345,348,353,360,363,370,399,402,407,414,423,434,441,444,451,454,459,490,495,504,509

mov $1,$0
seq $0,167277 ; Largest nonprime<n-th single (or isolated or non-twin) prime.
sub $0,$1
