; A077988: Expansion of 1/(1+2*x-2*x^3).
; Submitted by Jon Maiga
; 1,-2,4,-6,8,-8,4,8,-32,72,-128,192,-240,224,-64,-352,1152,-2432,4160,-6016,7168,-6016,0,14336,-40704,81408,-134144,186880,-210944,153600,66560,-555008,1417216,-2701312,4292608,-5750784,6098944,-3612672,-4276224,20750336,-48726016,88899584,-136298496,175144960,-172490752,72384512,205520896,-756023296,1656815616,-2902589440,4293132288,-5272633344,4740087808,-893911040,-8757444608,26995064832,-55777951744,94041014272,-134091898880,156627894272,-125173760000,-17836277760,348928344064,-948204208128,1860735860736,-3023615033344,4150821650432,-4580171579392,3113113092096,2075417116672,-13311177392128,32848580968448,-61546327703552,96470300622848,-127243439308800,131394223210496,-69847845175296,-114791188267008,492370822955008,-1124437336260608,2019292295987200,-3053842946064384,3858811219607552,-3679037847240704,1250389802352640,5216842834509824,-17791761363501056,38084302331707392,-65734918994395136,95886315261788160,-115604025860161536,99738213731532800,-7703796939489280,-215800457841344512,631077343145754624,-1277562280170487808,2123523644658286592,-2984892603025063936,3414660645709152256,-2582274002101731328

mov $4,2
lpb $0
  sub $0,1
  mov $2,$3
  mov $3,$5
  mov $5,$4
  mov $4,$2
  mul $5,2
  sub $4,$5
lpe
mov $0,$4
div $0,2
