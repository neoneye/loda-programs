; A292278: a(n) = (Fibonacci(3*n-1) + 1)/2 for n >= 1.
; Submitted by Landjunge
; 1,3,11,45,189,799,3383,14329,60697,257115,1089155,4613733,19544085,82790071,350704367,1485607537,6293134513,26658145587,112925716859,478361013021,2026369768941,8583840088783,36361730124071,154030760585065,652484772464329,2763969850442379,11708364174233843,49597426547377749,210098070363744837,889989708002357095,3770056902373173215,15970217317495049953,67650926172353373025,286573922006908542051,1213946614199987541227,5142360378806858706957,21783388129427422369053,92275912896516548183167

seq $0,24551 ; a(n) = floor(a(n-1)/(sqrt(5) - 2)) for n > 0 and a(0) = 1.
mul $0,6
div $0,9
add $0,1
