; A301722: Coordination sequence for node of type V2 in "krb" 2-D tiling (or net).
; Submitted by Simon Strandgaard
; 1,5,10,15,22,27,31,38,43,47,54,59,63,70,75,79,86,91,95,102,107,111,118,123,127,134,139,143,150,155,159,166,171,175,182,187,191,198,203,207,214,219,223,230,235,239,246,251,255,262,267,271,278,283,287,294,299,303,310,315,319,326,331,335,342,347,351,358,363,367,374,379,383,390,395,399,406,411,415,422,427,431,438,443,447,454,459,463,470,475,479,486,491,495,502,507,511,518,523,527

mov $1,$0
mul $1,2
add $1,4
trn $1,10
mod $1,3
mul $1,2
mul $0,8
sub $0,1
mul $0,2
add $0,$1
add $0,1
div $0,3
trn $0,1
add $0,1
