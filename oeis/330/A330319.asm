; A330319: a(n) = Sum_{i=1..n} phi(i)*phi(i+1), where phi(n) = A000010(n) is Euler's totient function.
; Submitted by Jon Maiga
; 1,3,7,15,23,35,59,83,107,147,187,235,307,355,419,547,643,751,895,991,1111,1331,1507,1667,1907,2123,2339,2675,2899,3139,3619,3939,4259,4643,4931,5363,6011,6443,6827,7467,7947,8451,9291,9771,10299,11311,12047,12719,13559,14199,14967,16215,17151,17871,18831,19695,20703,22327,23255,24215,26015,27095,28247,29783,30743,32063,34175,35583,36639,38319,39999,41727,44319,45759,47199,49359,50799,52671,55167,56895,59055,62335,64303,65839,68527,70879,73119,76639,78751,80479,83647,86287,89047,92359,94663,97735,101767,104287,106687,110687

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  seq $0,28387 ; a(n) = n + (n+1)^2.
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $3,$0
lpe
mov $0,$3