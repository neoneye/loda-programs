; A004989: a(n) = (3^n/n!) * Product_{k=0..n-1} (3*k - 2).
; Submitted by Jon Maiga
; 1,-6,-9,-36,-189,-1134,-7371,-50544,-360126,-2640924,-19806930,-151252920,-1172210130,-9197341020,-72921775230,-583374201840,-4703454502335,-38180983607190,-311811366125385,-2560135427134740,-21121117273861605,-175003543126281870,-1455711290550435555,-12152024686334070720,-101773206748047842280,-854894936683601875152,-7200845812834954256088,-60807142419495169273632,-514689026907869825637528,-4365982779977102658856272,-37110853629805372600278312,-316040818008665108595918528

mul $0,2
mov $1,1
mov $2,2
mov $4,3
mov $3,$0
lpb $3
  sub $3,2
  mul $1,$2
  mul $1,$4
  mov $4,$2
  sub $5,1
  div $1,$5
  sub $2,3
  sub $4,$2
lpe
mov $0,$1
