; A082840: a(n) = 4*a(n-1) - a(n-2) + 3, with a(0) = -1, a(1) = 1.
; -1,1,8,34,131,493,1844,6886,25703,95929,358016,1336138,4986539,18610021,69453548,259204174,967363151,3610248433,13473630584,50284273906,187663465043,700369586269,2613814880036,9754889933878,36405744855479,135868089488041,507066613096688,1892398362898714,7062526838498171,26357708991093973,98368309125877724,367115527512416926,1370093800923789983,5113259676182743009,19082944903807182056,71218519939045985218,265791134852376758819,991946019470461050061,3701992943029467441428,13816025752647408715654,51562110067560167421191,192432414517593260969113,718167548002812876455264,2680237777493658244851946,10002783561971820102952523,37330896470393622166958149,139320802319602668564880076,519952312808017052092562158,1940488448912465539805368559,7242001482841845107128912081,27027517482454914888710279768,100868068446977814447712206994,376444756305456342902138548211,1404910956774847557160841985853,5243199070793933885741229395204,19567885326400887985804075594966,73028342234809618057475072984663,272545483612837584244096216343689,1017153592216540718918909792390096,3796068885253325291431542953216698,14167121948796760446807262020476699,52872418909933716495797505128690101,197322553690938105536382758494283708,736417795853818705649733528848444734,2748348629724336717062551356899495231,10256976723043528162600471898749536193,38279558262449775933339336238098649544,142861256326755575570756873053645061986

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $2,$4
  add $4,$2
  add $2,$4
lpe
add $2,1
mul $2,2
add $3,2
div $3,2
sub $3,6
add $3,$2
add $1,$3
sub $1,7
div $1,4
add $1,1
mov $0,$1
