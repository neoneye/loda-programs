; A178205: a(n) = a(n-1) + 10*a(n-3) for n > 2; a(0) = a(1) = a(2) = 1.
; Submitted by Simon Strandgaard
; 1,1,1,11,21,31,141,351,661,2071,5581,12191,32901,88711,210621,539631,1426741,3532951,8929261,23196671,58526181,147818791,379785501,965047311,2443235221,6241090231,15891563341,40323915551,102734817861,261650451271,664889606781,1692237785391,4308742298101,10957638365911,27880016219821,70967439200831,180543822859941,459343985058151,1169018377066461,2974456605665871,7567896456247381,19258080226911991,49002646283570701,124681610846044511,317262413115164421,807288875950871431,2054104984411316541

mov $1,1
mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mul $4,10
  mov $2,$3
  mov $3,$1
  add $1,$4
lpe
mov $0,$3
