; A279411: Expansion of Product_{k>0} 1/(1 + x^k)^(k*4).
; Submitted by shiva
; 1,-4,2,0,23,-20,2,-88,63,-96,318,-104,626,-844,504,-2472,1525,-3704,6184,-4288,15284,-10736,23254,-35792,30228,-84544,60974,-139240,176658,-190108,418940,-320976,755332,-773524,1111678,-1847304,1669046,-3634296,3231616,-5895200,7312528,-8701116,15326188,-14038384,27515849,-27415900,43199318,-57321024,65069075,-111324160,107145040,-191705088,201917023,-299439316,396851284,-456189744,737378463,-743808884,1248990032,-1339330408,1958180301,-2507982744,2993876484,-4534130024,4777653713,-7643249300

mov $2,1
pow $6,0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,78306 ; a(n) = Sum_{d divides n} (-1)^(n/d+1)*d^2.
    mul $7,4
    mul $7,$$9
    mul $7,-1
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
