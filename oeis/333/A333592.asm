; A333592: a(n) = Sum_{k = 0..n} binomial(n + k - 1, k)^2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,14,146,1742,22252,296438,4063866,56884430,808970960,11649069764,169444272692,2485268015414,36707034407396,545386280953262,8144809577111146,122177689609022670,1839933272106181720,27804610617723365072,421476329309967621504,6406685024966332359492,97629209023399407274920,1491115299548577442563420,22821285063128715526829956,349937062393187561828987702,5375188503768783714940459752,82697466192400599440986992908,1274186483440723432738653909356,19659358371735643911268974440174

add $0,1
lpb $0
  sub $0,2
  sub $4,1
  mov $3,$4
  bin $3,$1
  pow $3,2
  max $1,$0
  add $0,1
  add $2,$3
lpe
mov $0,$2
