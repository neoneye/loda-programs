; A289782: p-INVERT of the Lucas numbers (A000032), where p(S) = 1 - S - S^2.
; Submitted by USTL-FIL (Lille Fr)
; 2,9,35,146,593,2428,9911,40495,165399,675637,2759792,11273144,46048100,188095781,768327108,3138436438,12819777601,52365789305,213901984464,873739509697,3569021260182,14578615958179,59550231769665,243248749683441,993614171826023,4058681180241498,16578762048603616,67720360101798740,276621810414537729,1129935308701764582,4615521096972146222,18853322692492148689,77011407613415072855,314573563468541329826,1284959331350522570413,5248757921737759580008,21439946812985709224931,87577161339433239396675
; Formula: a(n) = c(n)+2, b(n) = 2*b(n-1)+2*d(n-1)+2*max(f(n-1),e(n-1))-b(n-1)-e(n-1)-2*b(n-1)+d(n-1)-1, b(4) = 4, b(3) = -1, b(2) = 1, b(1) = -1, b(0) = 0, c(n) = 4*b(n-1)+2*c(n-1)+2*e(n-1)-2*b(n-1)-2*d(n-1)+e(n-1)+7, c(4) = 591, c(3) = 144, c(2) = 33, c(1) = 7, c(0) = 0, d(n) = -b(n-1)-e(n-1)+b(n-1)+d(n-1)-1, d(4) = -109, d(3) = -26, d(2) = -6, d(1) = -1, d(0) = 0, e(n) = 2*b(n-1)+2*e(n-1)-b(n-1)-d(n-1)+c(n-1)+4, e(4) = 337, e(3) = 82, e(2) = 19, e(1) = 4, e(0) = 0, f(n) = -b(n-1)+d(n-1)+max(f(n-1),e(n-1)), f(4) = 57, f(3) = 12, f(2) = 4, f(1) = 0, f(0) = 0

lpb $0
  sub $0,1
  add $2,$1
  sub $3,$1
  max $5,$4
  add $5,$3
  sub $3,1
  sub $3,$4
  add $3,$1
  add $1,$5
  add $1,$5
  add $1,$3
  sub $2,$3
  add $2,2
  add $4,1
  add $4,$2
  add $2,$4
lpe
mov $0,$2
add $0,2
