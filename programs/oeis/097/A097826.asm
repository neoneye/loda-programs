; A097826: Partial sums of Chebyshev sequence S(n,11) = U(n,11/2) = A004190(n).
; 1,12,132,1441,15720,171480,1870561,20404692,222581052,2427986881,26485274640,288910034160,3151525101121,34377866078172,375005001758772,4090677153268321,44622443684192760,486756203372852040,5309695793417179681,57919897524216124452,631809176972960189292,6891981049178345957761,75179982363988845346080,820087824954698952849120,8945786092137699635994241,97583559188559997043087532,1064473364982022267837968612,11611623455613684949174567201,126663384646768512173082270600,1381685607658839948954730409400,15071878299600470926328952232801,164408975687946340240663744151412,1793426854267809271720972233432732,19563286421257955648690030823608641,213402723779569702863869366826262320

mul $0,2
add $0,2
seq $0,193643 ; Number of arrays of -3..3 integers x(1..n) with every x(i) in a subsequence of length 1 or 2 with sum zero
mov $1,$0
div $1,18
