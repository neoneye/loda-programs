; A216710: Expansion of (1-3*x+x^2)^2/(1-9*x+28*x^2-35*x^3+15*x^4-x^5).
; Submitted by Jamie Morken(w2)
; 1,3,10,35,126,460,1690,6225,22950,84626,312019,1150208,4239225,15621426,57556155,212037241,781074572,2877011660,10596599460,39027676220,143735627861,529352597361,1949472483601,7179308057596,26438877143476,97364252272077,358552757790571,1320396308138304,4862434535536899,17906135807691885,65939998944447945,242826004764166201,894212703977254143,3292956562874470358,12126369672893906963,44655537862245842578,164444605064895004824,605569188253318393710,2230014989110875764461,8212052109915498293402

mov $6,1
mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
  mov $5,$1
  add $5,$2
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$6
  add $3,$5
  sub $3,$1
  add $6,$4
  add $4,$1
lpe
mov $0,$6
