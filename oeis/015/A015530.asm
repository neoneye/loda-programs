; A015530: Expansion of x/(1 - 4*x - 3*x^2).
; Submitted by Simon Strandgaard
; 0,1,4,19,88,409,1900,8827,41008,190513,885076,4111843,19102600,88745929,412291516,1915403851,8898489952,41340171361,192056155300,892245135283,4145149007032,19257331433977,89464772757004,415631085329947,1930918659590800,8970567894353041,41675027556184564,193611813907797379,899472338299743208,4178724794922364969,19413316194588689500,90189439163121852907,418997705236253480128,1946559138434379479233,9043229669446278357316,42012596093088251866963,195180073380691842539800,906758081802032125760089

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,-1
  add $2,$1
  add $2,$1
  mul $2,3
  add $1,$2
lpe
add $0,$1
