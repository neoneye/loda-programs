; A188048: Expansion of (1 - x^2)/(1 - 3*x^2 - x^3).
; Submitted by Jamie Morken(w3)
; 1,0,2,1,6,5,19,21,62,82,207,308,703,1131,2417,4096,8382,14705,29242,52497,102431,186733,359790,662630,1266103,2347680,4460939,8309143,15730497,29388368,55500634,103895601,195890270,367187437,691566411,1297452581,2441886670,4583924154,8623112591,16193659132,30453261927,57204089987,107553444913,202065531888,379864424726,713750040577,1341658806066,2521114546457,4738726458775,8905002445437,16737293922782,31453733795086,59116884213783,111098495308040,208804386436435,392412370137903,737511654617345

mov $2,1
lpb $0
  sub $0,1
  sub $4,$1
  add $4,$2
  mov $1,$4
  mov $4,$2
  add $4,$3
  add $1,$4
  mov $2,$3
  mov $3,$1
lpe
mov $0,$2
