; A138041: a(1) = 1, a(2) = 10; for n>2, a(n+1) = 4*a(n) + 6*a(n-1). Also a(n) = upper left term in the 2 X 2 matrix [1,3; 3,3].
; Submitted by Jamie Morken(s3.)
; 1,10,46,244,1252,6472,33400,172432,890128,4595104,23721184,122455360,632148544,3263326336,16846196608,86964744448,448936157440,2317533096448,11963749330432,61760195900416,318823279584256,1645854293739520,8496356852463616,43860553172291584,226420353803948032,1168844734249541632,6033901059821854720,31148672644784668672,160798096938069803008,830084423620987224064,4285126276112367714304,22121011646175394201600,114194804241375783092224,589505286842555497578496,3043189972818476688867328

lpb $0
  sub $0,1
  add $1,1
  mov $2,$3
  mul $2,8
  mul $3,2
  add $3,$1
  add $2,$3
  add $1,$2
lpe
mov $0,$3
mul $0,9
add $0,1
