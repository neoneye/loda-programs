; A317735: Number of nX2 0..1 arrays with every element unequal to 2 or 3 horizontally, vertically or antidiagonally adjacent elements, with upper left element zero.
; Submitted by Jon Maiga
; 0,1,1,2,4,9,22,53,130,320,788,1942,4787,11801,29093,71724,176825,435937,1074742,2649628,6532293,16104470,39703357,97883170,241317504,594935144,1466730842,3616023335,8914808625,21978235609,54184319688,133583994289,329332981073,811925208554,2001690028548,4934891697137,12166297336326,29994334214421,73946909244130,182305943104768,449450250606076,1108057830313166,2731764313542299,6734789521440521,16603698083781533,40934135978521876,100917487167804265,248798196732615953,613377764692793694

sub $2,$0
add $2,1
trn $0,$2
mov $2,0
lpb $0
  mov $1,$0
  mov $0,$2
  seq $1,109543 ; a(n) = a(n-1) + a(n-3) + a(n-5), with a(1..5) = 1.
  mov $2,$1
lpe
add $2,1
mov $0,$2
div $0,2
