; A264635: Number of n X 1 arrays of permutations of 0..n*1-1 with rows nondecreasing modulo 2 and columns nondecreasing modulo 4.
; Submitted by Jamie Morken(m4)
; 1,1,1,1,2,4,8,16,48,144,432,1296,5184,20736,82944,331776,1658880,8294400,41472000,207360000,1244160000,7464960000,44789760000,268738560000,1881169920000,13168189440000,92177326080000,645241282560000,5161930260480000,41295442083840000,330363536670720000,2642908293365760000,23786174640291840000,214075571762626560000,1926680145863639040000,17340121312772751360000,173401213127727513600000,1734012131277275136000000,17340121312772751360000000,173401213127727513600000000,1907413344405002649600000000,20981546788455029145600000000,230797014673005320601600000000,2538767161403058526617600000000,30465205936836702319411200000000,365582471242040427832934400000000,4386989654904485133995212800000000,52643875858853821607942553600000000,684370386165099680903253196800000000,8896815020146295851742291558400000000,115658595261901846072649790259200000000

mov $1,1
lpb $0
  div $2,4
  add $2,1
  mul $1,$2
  mov $2,$0
  sub $0,1
lpe
mov $0,$1
