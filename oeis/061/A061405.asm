; A061405: Denominators in the series for Bessel function J6(x).
; Submitted by Jamie Morken(s2)
; 46080,1290240,82575360,8918138880,1426902220800,313918488576000,90408524709888000,32908702994399232000,14743098941490855936000,7961273428405062205440000,5095214994179239811481600000,3811220815646071378988236800000,3292894784718205671445836595200000,3253380047301587203388486556057600000

mov $1,1
mov $2,6
lpb $0
  mul $1,$0
  sub $0,1
  mul $1,4
  add $2,1
  mul $1,$2
lpe
mov $0,$1
mul $0,46080