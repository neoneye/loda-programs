; A294363: E.g.f.: exp(Sum_{n>=1} d(n) * x^n), where d(n) is the number of divisors of n.
; Submitted by Conan
; 1,1,5,25,193,1481,16021,167665,2220065,30004273,468585541,7560838121,138355144225,2589359765305,53501800316693,1146089983207681,26457132132638401,632544682981967585,16171678558995779845,426926324177655018553,11938570457328874969601,345053511276015219173161,10471823230208401993498645,328169462057054407140816785,10751906785839662508590787553,362935876083265964418752989201,12749967544011056942221492792901,461239232261550019170312585431305,17294809441933258111716253665328225

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,$5
    mov $7,$4
    seq $7,38040 ; a(n) = n*d(n), where d(n) = number of divisors of n (A000005).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
