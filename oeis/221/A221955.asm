; A221955: a(n) = 6^(n-1) * n! * Catalan(n-1).
; 1,12,432,25920,2177280,235146240,31039303680,4842131374080,871583647334400,177803064056217600,40539098604817612800,10215852848414038425600,2819575386162274605465600,845872615848682381639680000,274062727534973091651256320000,95373829182170635894637199360000,35479064455767476552805038161920000,14049709524483920714910795112120320000

mov $1,4
mov $2,1
lpb $0
  sub $0,1
  mul $1,12
  mul $1,$2
  add $2,2
lpe
mov $0,$1
div $0,4
