; A139177: a(n) = (n! - 7)/7.
; 719,5759,51839,518399,5702399,68428799,889574399,12454041599,186810623999,2988969983999,50812489727999,914624815103999,17377871486975999,347557429739519999,7298706024529919999,160571532539658239999,3693145248412139519999,88635485961891348479999,2215887149047283711999999,57613065875229376511999999,1555552778631193165823999999,43555477801673408643071999999,1263108856248528850649087999999,37893265687455865519472639999999,1174691236311131831103651839999999,37590119561956218595316858879999999

add $0,7
cal $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,$0
sub $1,5040
div $1,7
add $1,719