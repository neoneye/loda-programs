; A010921: Shallit sequence S(3,13), a(n)=[ a(n-1)^2/a(n-2)+1 ].
; Submitted by Jamie Morken(s4)
; 3,13,57,250,1097,4814,21126,92711,406861,1785505,7835669,34386747,150905861,662248712,2906271193,12754139184,55971399613,245629871954,1077943993063,4730545364606,20759946333583,91104796287932,399812397069577,1754572309731352,7699921294687304,33791019962840345,148291519670065002,650775704025503701,2855922023674439517,12533182408095959484,55001733230974384872,241374501695364599521,1059269347458951556769,4648591887647845638039,20400294400799472817805,89526467734269181734687

mov $1,3
mov $2,4
lpb $0
  sub $0,1
  add $3,$2
  div $3,$2
  mov $2,$1
  mul $1,4
  add $1,$3
  mul $3,$1
lpe
mov $0,$1
