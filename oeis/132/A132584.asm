; A132584: a(0)=0, a(1)=4; for n > 1, a(n) = 18*a(n-1) - a(n-2) + 8.
; 0,4,80,1444,25920,465124,8346320,149768644,2687489280,48225038404,865363202000,15528312597604,278644263554880,5000068431390244,89722587501469520,1610006506595061124,28890394531209630720,518417095055178291844,9302617316461999622480,166928694601260814912804,2995413885506232668808000,53750521244510927223631204,964513968515690457356553680,17307500912037917305194335044,310570502448166821036141477120,5572961543154964861345352253124,100002737274341200683180199079120,1794476309394986647435898231171044,32200570831835418453162987961999680,577815798663642545509497885084823204

mul $0,6
mov $1,2
mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
div $1,4
mov $0,$1