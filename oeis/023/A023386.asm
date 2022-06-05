; A023386: a(n+1) = a(n) converted to base 9 from base 6 (written in base 10).
; Submitted by DoctorNow
; 6,9,12,18,27,39,84,180,405,1146,3771,16968,124920,1300698,21030543,789446775,66335193975,12789617792358,8055533977534854,25842724292300950836,420717890555423371185381,67164480674303876224973622138,210337552376488103990152742225672841,17516233191151227888492629033648484051701934,75960776323988069922358731553998862592044069245885018,46006990246708590295747371081569714368992495661585478926939996590,17811757506527192808141204367191161555062554485676894295259626938562375892441016

mov $1,8
lpb $0
  sub $0,1
  seq $1,37472 ; a(n)=Sum{d(i)*9^i: i=0,1,...,m}, where Sum{d(i)*6^i: i=0,1,...,m} is the base 6 representation of n.
lpe
mov $0,$1
sub $0,2
