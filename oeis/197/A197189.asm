; A197189: a(n) = 3*a(n-1) + 5*a(n-2), with a(0)=1, a(1)=2.
; Submitted by Simon Strandgaard
; 1,2,11,43,184,767,3221,13498,56599,237287,994856,4171003,17487289,73316882,307387091,1288745683,5403172504,22653245927,94975600301,398193030538,1669457093119,6999336432047,29345294761736,123032566445443,515824173145009,2162635351662242,9067026920711771,38014257520446523,159377907164898424,668205009096927887,2801504563115275781,11745538734830466778,49244139020067779239,206460110734355671607,865601027303405911016,3629103635581996091083,15215316043263017828329,63791466307699033940402

mov $1,-2
mov $2,1
lpb $0
  sub $0,1
  sub $1,$2
  mul $2,5
  add $2,$1
  mul $1,-1
lpe
mov $0,$2
