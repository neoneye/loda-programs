; A170766: Expansion of g.f.: (1+x)/(1-46*x).
; 1,47,2162,99452,4574792,210440432,9680259872,445291954112,20483429889152,942237774900992,43342937645445632,1993775131690499072,91713656057762957312,4218828178657096036352,194066096218226417672192,8927040426038415212920832,410643859597767099794358272,18889617541497286590540480512,868922406908875183164862103552,39970430717808258425583656763392,1838639813019179887576848211116032,84577431398882274828535017711337472

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  div $3,$2
  mul $2,46
lpe
mov $0,$2
div $0,46
