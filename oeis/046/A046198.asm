; A046198: Indices of heptagonal numbers (A000566) which are also pentagonal.
; Submitted by Jon Maiga
; 1,42,2585,160210,9930417,615525626,38152658377,2364849293730,146582503552865,9085750370983882,563169940497447801,34907450560470779762,2163698764808690897425,134114415967578364860570,8312930091225049930457897,515267551239985517323529026,31938275246787877024128341697,1979657797749608389978633656170,122706845185228932301651158340825,7605844743686444194312393183474962,471439667263374311115066726217106801,29221653525585520844939824632277146682

mul $0,2
mov $1,1
mov $2,3
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
  add $2,$1
lpe
mul $2,2
add $2,$1
mov $0,$2
div $0,10
add $0,1