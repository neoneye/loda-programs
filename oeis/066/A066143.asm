; A066143: a(n) = n! + n^2 + n.
; 1,3,8,18,44,150,762,5096,40392,362970,3628910,39916932,479001756,6227020982,87178291410,1307674368240,20922789888272,355687428096306,6402373705728342,121645100408832380,2432902008176640420,51090942171709440462,1124000727777607680506,25852016738884976640552,620448401733239439360600,15511210043330985984000650,403291461126605635584000702,10888869450418352160768000756,304888344611713860501504000812,8841761993739701954543616000870,265252859812191058636308480000930,8222838654177922817725562880000992,263130836933693530167218012160001056

mov $2,$0
seq $0,4664 ; n! + n^2.
add $2,$0
mov $0,$2