; A005096: a(n) = n! - n.
; 1,0,0,3,20,115,714,5033,40312,362871,3628790,39916789,479001588,6227020787,87178291186,1307674367985,20922789887984,355687428095983,6402373705727982,121645100408831981,2432902008176639980,51090942171709439979,1124000727777607679978,25852016738884976639977,620448401733239439359976,15511210043330985983999975,403291461126605635583999974,10888869450418352160767999973,304888344611713860501503999972,8841761993739701954543615999971,265252859812191058636308479999970,8222838654177922817725562879999969,263130836933693530167218012159999968

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $0,$1