; A196738: n! - n^8
; 1,0,-254,-6555,-65512,-390505,-1678896,-5759761,-16736896,-42683841,-96371200,-174442081,49019904,5411290079,85702502144,1305111477375,20918494920704,355680452338559,6402362685767424,121645083425268959,2432901982576640000,51090942133886580639,1124000727722731806464,25852016738806665654719,620448401733129364045824,15511210043330833396109375,403291461126605426756935424,10888869450418351878338463519,304888344611713860123702001664,8841761993739701954043369587039,265252859812191058635652380000000

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
pow $1,8
sub $0,$1
