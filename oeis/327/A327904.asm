; A327904: Number of labeled simple graphs with vertices {1..n} such that every edge has a different sum.
; Submitted by Christian Krause
; 1,1,2,8,48,432,5184,82944,1658880,41472000,1244160000,44789760000,1881169920000,92177326080000,5161930260480000,330363536670720000,23786174640291840000,1926680145863639040000,173401213127727513600000,17340121312772751360000000,1907413344405002649600000000,230797014673005320601600000000,30465205936836702319411200000000,4386989654904485133995212800000000,684370386165099680903253196800000000,115658595261901846072649790259200000000

mul $0,2
seq $0,264635 ; Number of n X 1 arrays of permutations of 0..n*1-1 with rows nondecreasing modulo 2 and columns nondecreasing modulo 4.
sub $0,1
add $2,$0
add $2,1
mov $0,$2