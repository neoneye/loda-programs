; A099140: a(n) = 4^n * T(n,3/2) where T is the Chebyshev polynomial of the first kind.
; Submitted by Jon Maiga
; 1,6,56,576,6016,62976,659456,6905856,72318976,757334016,7930904576,83053510656,869747654656,9108115685376,95381425750016,998847258034176,10460064284409856,109539215284371456,1147109554861899776,12012687213792854016,125798493687723851776,1317378928832000557056,13795771246980425056256,144471192102453091762176,1512921965277750300246016,15843524509693754134757376,165915542671881044813152256,1737490119907472471601709056,18195232756139572942210072576,190542951155155315760893526016

mov $1,1
mul $0,2
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,5
  add $3,$1
  add $1,$2
lpe
mov $0,$1
