; A119701: n*binomial(2*n, n)*Fibonacci(n).
; 0,2,12,120,840,6300,44352,312312,2162160,14877720,101615800,690617928,4672781568,31503417400,211735414800,1419325308000,9492261518880,63355075266780,422102693073600,2807792411008200,18650635349346000,123727184566025040,819845328421788240,5426744760299163600,35886165301871539200,237098893699808595000,1565227000224398910672,10325176598887673296032,68063464238511733511520,448382351158982194286640,2952025873356818976748800,19424344674966819780100832,127744693114640430192864192,839699474826570001688804760,5516992331546750436743644920,36231823321173648805846645800,237847247666904620162231993088,1560759997359091028628427099528,10237956989222449501611401641200,67133310713786998592815385882400,440066374485383117965230905244000,2883771522454322150824379151524040,18891773080340013347435894554842240,123725720518949398448253289607002800,810080959728095126620702547829573600

mov $1,$0
seq $1,119692 ; Binomial(2*n,n)*fib(n).
mul $0,$1