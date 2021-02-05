; A265802: Coefficient of x^2 in minimal polynomial of the continued fraction [1^n,4,1,1,1,...], where 1^n means n ones.
; 1,11,19,59,145,389,1009,2651,6931,18155,47521,124421,325729,852779,2232595,5845019,15302449,40062341,104884561,274591355,718889491,1882077131,4927341889,12899948549,33772503745,88417562699,231480184339,606022990331,1586588786641,4153743369605,10874641322161,28470180596891,74535900468499,195137520808619,510876661957345,1337492465063429,3501600733232929,9167309734635371

mov $2,$0
mod $2,2
cal $0,69921 ; Define C(n) by the recursion C(0) = 1 + I where I^2 = -1, C(n+1) = 1/(1+C(n)); then a(n) = (-1)^n/Im(C(n)) where Im(z) is the imaginary part of the complex number z.
mov $1,$0
add $2,12
add $1,$2
sub $1,13
mul $1,2
add $1,1