; A001858: Number of forests of trees on n labeled nodes.
; Submitted by Christian Krause
; 1,1,2,7,38,291,2932,36961,561948,10026505,205608536,4767440679,123373203208,3525630110107,110284283006640,3748357699560961,137557910094840848,5421179050350334929,228359487335194570528,10239206473040881277575,486909744862576654283616,24476697610849074911900371,1296922170326967017021456192,72242343946250474765375216097,4220408604052795050630693937600,258025823948690959340164992423001,16476325133131206856388531345000832,1096881543024898799690775415474876711,76004217718178366542848556101866327168

lpb $0
  sub $0,1
  add $3,1
  add $4,1
  mov $1,$3
  mul $1,$0
  add $2,$1
  mul $3,$4
  add $3,$2
lpe
mov $0,$2
add $0,1
