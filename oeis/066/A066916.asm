; A066916: a(n) = n^phi(n) - 1.
; Submitted by Jon Maiga
; 0,1,8,15,624,35,117648,4095,531440,9999,25937424600,20735,23298085122480,7529535,2562890624,4294967295,48661191875666868480,34012223,104127350297911241532840,25599999999,7355827511386640,26559922791423,907846434775996175406740561328,110075314175,9094947017729282379150390624,95428956661682175,58149737003040059690390168,232218265089212415

mov $1,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,1
pow $1,$0
mov $0,$1
sub $0,1
