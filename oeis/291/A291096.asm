; A291096: Number of rooted gluings of octahedra with n square vertices.
; Submitted by Christian Krause
; 1,3,36,594,11340,235467,5164236,117704340,2760422652,66179363580,1614629242512,39958835859306,1000667989897524,25310418084553770,645671000841035400,16592979103827051240,429173117580596633820,11163550152596460675012,291848008677713303547312,7664131495707515227650600,202080084873260771332275120,5347730494884813632137318635,141989193730587409482532951980,3781415535336590012638403143140,100984879668843161605121468465700,2703734405322056510031584160576372,72559056131050369760203698637882416

mov $1,$0
mov $0,3
pow $0,$1
seq $1,2293 ; Number of dissections of a polygon: binomial(4*n, n)/(3*n + 1).
mul $1,$0
mov $0,$1