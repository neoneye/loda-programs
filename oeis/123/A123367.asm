; A123367: a(n) = (n! - 2^n)/8, n >= 4.
; Submitted by misaki@med
; 1,11,82,614,5008,45296,453472,4989344,59874688,778376576,10897284352,163459291904,2615348727808,44460928495616,800296713183232,15205637551038464,304112751021948928,6386367771463417856,140500090972200435712,3231502092360621031424,77556050216654927822848,1938901255416373243805696,50411432640825704439611392,1361108681302294020079222784,38111043076464232562654445568,1105220249217462744317884891136,33156607476523882329538425782272,1027854831772240352215695091564544

add $0,4
mov $1,2
pow $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $0,$1
div $0,8
