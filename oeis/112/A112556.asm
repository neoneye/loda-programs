; A112556: Sums of squared terms in rows of triangle A112555.
; 1,2,2,4,10,32,112,408,1514,5680,21472,81644,311896,1196132,4602236,17757184,68680170,266200112,1033703056,4020716124,15662273840,61092127492,238582873476,932758045124,3650336341240,14298633670932,56055986383412,219931273282348,863504076182884,3392593262288780,13337336618626132,52463622473117648,206482365391071722,813070887775759408,3203178773120253168,12624931351060161788,49780673232801341824,196365933522017718692,774882315406804245572,3058869166643228554516,12079072851277901730544

lpb $0
  sub $0,1
  mov $1,$0
  mov $0,$2
  max $1,0
  seq $1,120305 ; a(n) = Sum_{i=0..n} Sum_{j=0..n} (-1)^(i+j) * (i+j)!/(i!j!).
lpe
add $1,1
mov $0,$1
