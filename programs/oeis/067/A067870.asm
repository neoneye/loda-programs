; A067870: Numbers k such that k and 3^k end with the same digit.
; 7,13,27,33,47,53,67,73,87,93,107,113,127,133,147,153,167,173,187,193,207,213,227,233,247,253,267,273,287,293,307,313,327,333,347,353,367,373,387,393,407,413,427,433,447,453,467,473,487,493,507,513,527,533,547,553,567,573,587,593,607,613,627,633,647,653,667,673,687,693,707,713,727,733,747,753,767,773,787,793,807,813,827,833,847,853,867,873,887,893,907,913,927,933,947,953,967,973,987,993

mov $1,$0
mul $1,3
div $1,2
mul $1,20
div $1,6
mul $1,2
add $1,7
