; A245191: Successive states of one-sided one-dimensional cellular automaton using Rule 90, starting with a single ON cell, converted to decimal.
; Submitted by vonboedefeldt
; 1,2,5,8,20,34,85,128,320,544,1360,2056,5140,8738,21845,32768,81920,139264,348160,526336,1315840,2236928,5592320,8388736,20971840,35652128,89130320,134744072,336860180,572662306,1431655765,2147483648,5368709120,9126805504,22817013760,34493956096,86234890240,146599313408,366498283520,549764202496,1374410506240,2336497860608,5841244651520,8830587502592,22076468756480,37529996886016,93824992215040,140737488388096,351843720970240,598134325649408,1495335814123520,2260595907233792,5651489768084480

add $0,1
seq $0,277918 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 4", based on the 5-celled von Neumann neighborhood.
div $0,2
