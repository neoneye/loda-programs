; A164299: a(n) = ((1+4*sqrt(2))*(3+sqrt(2))^n + (1-4*sqrt(2))*(3-sqrt(2))^n)/2.
; Submitted by Jon Maiga
; 1,11,59,277,1249,5555,24587,108637,479713,2117819,9348923,41268805,182170369,804140579,3549650891,15668921293,69165971521,305313380075,1347718479803,5949117218293,26260673951137,115920223178771,511696621414667,2258738166236605,9970552647516961,44012148721445531,194279023796054459,857589101726208037,3785581443784867009,16710364950625745795,73763119597260405707,325606162929182213677,1437295140394270442113,6344527701861347156939,28006100228408189846843,123624907457419708982485

mov $1,1
mov $2,6
lpb $0
  sub $0,1
  sub $2,$1
  add $1,$2
  add $1,$2
  mul $2,7
lpe
mov $0,$1
