; A251733: a(n) = 3^n*A077985(n-1), A077985(-1) = 0. Irrational parts of the integers in Q(sqrt(2)) giving the length of a Lévy C-curve variant at iteration step n.
; Submitted by Christian Krause
; 0,3,-18,135,-972,7047,-51030,369603,-2676888,19387755,-140418522,1017000927,-7365772260,53347641903,-386377801758,2798395587675,-20267773741872,146792202740307,-1063163180118690,7700108905374903,-55769122053317628,403915712468279895,-2925416373289538022,21187739651951747187,-153455185271316325320,1111420768495463676603,-8049621278414628987498,58300514586946947014415,-422249679027413342973972,3058202705447002580973567,-22149463343928735572607150,160420604412595436664405003

mov $2,1
lpb $0
  sub $0,1
  mov $1,1
  mul $3,2
  sub $4,$3
  add $1,$4
  mov $3,$1
  mul $3,2
  add $4,$2
  add $2,$3
  mul $3,2
lpe
mov $0,$3
div $0,4
mul $0,3
