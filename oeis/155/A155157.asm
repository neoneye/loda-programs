; A155157: a(n) = 10*a(n-1) + 10*a(n-2), with a(0)=1, a(1)=9, a(2)=99.
; Submitted by Jon Maiga
; 1,9,99,1080,11790,128700,1404900,15336000,167409000,1827450000,19948590000,217760400000,2377089900000,25948503000000,283255929000000,3092044320000000,33753002490000000,368450468100000000,4022034705900000000,43904851740000000000,479268864459000000000,5231737161990000000000,57110060264490000000000,623417974264800000000000,6805280345292900000000000,74286983195577000000000000,810922635408699000000000000,8852096186042760000000000000,96630188214514590000000000000,1054822844005573500000000000000,11514530322200880900000000000000,125693531662064544000000000000000,1372080619842654249000000000000000,14977741515047187930000000000000000,163498221348898421790000000000000000,1784759628639456097200000000000000000,19482578499883545189900000000000000000,212673381285230012871000000000000000000

mov $1,1
lpb $0
  sub $0,1
  mul $1,9
  add $1,$2
  mov $2,$3
  add $3,$1
  mov $1,$2
  add $1,$3
lpe
mov $0,$1