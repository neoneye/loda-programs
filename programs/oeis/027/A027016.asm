; A027016: T(2n+1,n+1), T given by A027011.
; 1,5,28,98,291,806,2164,5729,15072,39542,103615,271370,710568,1860413,4870756,12751946,33385179,87403694,228826012,599074457,1568397480,4106118110,10749956983,28143752978,73681302096,192900153461,505019158444,1322157322034,3461452807827,9062201101622,23725150497220,62113250390225,162614600673648,425730551630918,1114577054219311,2918000611027226,7639424778862584

mul $0,2
sub $0,1
cal $0,23537 ; a(n) = Lucas(n+4) - (3*n+7).
mov $1,$0