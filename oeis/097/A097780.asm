; A097780: Chebyshev polynomials S(n,25) with Diophantine property.
; 1,25,624,15575,388751,9703200,242191249,6045078025,150884759376,3766073906375,94000962899999,2346257998593600,58562449001940001,1461714967049906425,36484311727245720624,910646078214093109175,22729667643625082008751,567331045012412957109600,14160546457666698845731249,353446330396655058186171625,8821997713458709755808559376,220196496506071088837027812775,5496090414938318511169886759999,137182063876951891690410141187200,3424055506508858973749083642920001,85464205598844522452036680931812825

mov $3,1
lpb $0
  sub $0,$3
  add $4,1
  mov $1,$4
  mul $1,23
  add $2,$1
  add $4,$2
lpe
mov $0,$4
add $0,1