; A120305: a(n) = Sum_{i=0..n} Sum_{j=0..n} (-1)^(i+j) * (i+j)!/(i!j!).
; Submitted by Jamie Morken(w4)
; 1,1,3,9,31,111,407,1513,5679,21471,81643,311895,1196131,4602235,17757183,68680169,266200111,1033703055,4020716123,15662273839,61092127491,238582873475,932758045123,3650336341239,14298633670931,56055986383411,219931273282347,863504076182883,3392593262288779,13337336618626131,52463622473117647,206482365391071721,813070887775759407,3203178773120253167,12624931351060161787,49780673232801341823,196365933522017718691,774882315406804245571,3058869166643228554515,12079072851277901730543

add $0,2
lpb $0
  sub $0,2
  mov $2,$4
  add $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $4,3
  add $5,$3
lpe
mov $0,$5
div $0,3
mul $0,2
add $0,1
