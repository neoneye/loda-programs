; A090115: a(n)=Product[p(n)-j, j=1..n]/n!=A090114(n)/n!.
; 1,1,4,15,252,924,11440,43758,497420,13123110,54627300,1251677700,12033222880,52860229080,511738760544,10363194502115,197548686920970,925029565741050,17302625882942400,161884603662657876

mov $2,$0
seq $0,40 ; The prime numbers.
sub $0,1
add $2,1
bin $0,$2
