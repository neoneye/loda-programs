; A001864: Total height of rooted trees with n labeled nodes.
; Submitted by Jon Maiga
; 0,2,24,312,4720,82800,1662024,37665152,952401888,26602156800,813815035000,27069937855488,972940216546896,37581134047987712,1552687346633913000,68331503866677657600,3191386068123595166656,157663539876436721860608,8214786578132297274396888,450214975085047978557440000,25891448229321444813802071600,1559027368562549862218265526272,98094002308282036769180760709384,6437612500483245711873718785933312,439912915539265293077681357146500000,31252891471848716845844895097683968000

mov $1,1
mov $2,$0
lpb $0
  add $2,1
  lpb $0
    sub $0,1
    mul $1,$2
    add $3,1
    add $4,$1
    mul $4,$3
  lpe
lpe
mov $0,$4
