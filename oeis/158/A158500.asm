; A158500: Expansion of (1+sqrt(1+4x))*(1+2x)/(2*sqrt(1+4x)).
; 1,1,1,-4,15,-56,210,-792,3003,-11440,43758,-167960,646646,-2496144,9657700,-37442160,145422675,-565722720,2203961430,-8597496600,33578000610,-131282408400,513791607420,-2012616400080,7890371113950,-30957699535776,121548660036300,-477551179875952,1877405874732108,-7384942649010080,29065024282889672,-114449595062769120,450883717216034179,-1777090076065542336,7007092303604022630,-27640097433090845976,109069992321755544170,-430552741890976325712,1700179760011004467468,-6715886785906254653200

sub $1,$0
lpb $0
  pow $0,2
  trn $0,3
lpe
add $1,1
bin $1,$0
mov $0,$1
