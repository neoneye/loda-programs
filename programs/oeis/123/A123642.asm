; A123642: a(n) = n! - 2^n.
; 0,-1,-2,-2,8,88,656,4912,40064,362368,3627776,39914752,478997504,6227012608,87178274816,1307674335232,20922789822464,355687427964928,6402373705465856,121645100408307712,2432902008175591424,51090942171707342848,1124000727777603485696,25852016738884968251392,620448401733239422582784,15511210043330985950445568,403291461126605635516891136,10888869450418352160633782272,304888344611713860501235564544,8841761993739701954543079129088,265252859812191058636307406258176,8222838654177922817725560732516352,263130836933693530167218007865032704

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $2,2
pow $2,$1
sub $0,$2
