; A228966: G.f. satisfies: A(x) = (1 + x*A(x))^2 * (1 + A(x)) / 2.
; Submitted by Jason Jung
; 1,4,26,208,1858,17764,177842,1840672,19536546,211483556,2325884778,25915289008,291914007042,3318712168516,38030817789154,438833757057344,5094403323613762,59458030569218756,697263250712144058,8211774425030092944,97084082739501794626,1151787943037761030308,13708010021475438782866,163619541144048387488608,1958172519585445670266850,23492555011524208705037668,282482813976753725459769098,3403801059749822695388541808,41094359024353030224830653954,497036533826897662658248808068

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $1,$5
  add $3,$5
  add $4,2
  mov $5,$3
  add $5,$6
  mul $5,2
  add $5,$1
  add $1,$5
  mov $3,$6
  div $3,2
  mov $6,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
lpe
mov $0,$1
