; A092532: G.f.: 1/((1-x)*(1-x^4)*(1-x^8)).
; 1,1,1,1,2,2,2,2,4,4,4,4,6,6,6,6,9,9,9,9,12,12,12,12,16,16,16,16,20,20,20,20,25,25,25,25,30,30,30,30,36,36,36,36,42,42,42,42,49,49,49,49,56,56,56,56,64,64,64,64,72,72,72,72,81,81,81,81,90,90,90,90,100,100,100,100,110,110,110,110,121,121,121,121,132,132,132,132,144,144,144,144,156,156,156,156,169,169,169,169,182,182,182,182,196,196,196,196,210,210,210,210,225,225,225,225,240,240,240,240,256,256,256,256,272,272,272,272,289,289,289,289,306,306,306,306,324,324,324,324,342,342,342,342,361,361,361,361,380,380,380,380,400,400,400,400,420,420,420,420,441,441,441,441,462,462,462,462,484,484,484,484,506,506,506,506,529,529,529,529,552,552,552,552,576,576,576,576,600,600,600,600,625,625,625,625,650,650,650,650,676,676,676,676,702,702,702,702,729,729,729,729,756,756,756,756,784,784,784,784,812,812,812,812,841,841,841,841,870,870,870,870,900,900,900,900,930,930,930,930,961,961,961,961,992,992,992,992,1024,1024
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $3,4
sub $0,1
add $4,$3
add $0,2
mov $2,$0
lpb $2,1
  sub $3,$2
  mov $5,$2
  sub $2,3
  add $3,$4
  lpb $5,1
    sub $5,$3
    sub $5,4
    add $1,1
  lpe
  sub $2,1
lpe
