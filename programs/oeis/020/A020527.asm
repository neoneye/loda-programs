; A020527: 2nd Bernoulli polynomial evaluated at powers of 2 (multiplied by 6).
; 1,13,73,337,1441,5953,24193,97537,391681,1569793,6285313,25153537,100638721,402604033,1610514433,6442254337,25769410561,103078428673,412315287553,1649264295937,6597063475201,26388266483713,105553091100673,422212414734337,1688849759600641,6755399239729153

mov $1,2
mov $2,$0
pow $1,$2
bin $1,2
mul $1,12
add $1,1
