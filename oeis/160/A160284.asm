; A160284: Numerator of Hermite(n, 22/29).
; Submitted by Simon Strandgaard
; 1,44,254,-136840,-7302644,599343184,87786336136,-2185972622944,-1129779117074800,-20295833536956736,16209579598652226016,1054597422432310244224,-253507355147241835002176,-32440318000852390709512960,4115817835612084772939010176,945000593051003826436927629824,-62262057898248730458026411028224,-28171386507711559117223758459065344,540780277203215597558961824742161920,876711230104416650125660831395317479424,21293038025733968538739774586283958455296,-28555672107580281494522680286341985835790336

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,1682
  mul $2,44
  mul $3,-1
  mul $3,$0
lpe
mov $0,$1
div $0,1682
