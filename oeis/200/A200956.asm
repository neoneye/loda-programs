; A200956: Primes of the form 8n^3-3.
; Submitted by Skivelitis2
; 5,61,509,997,2741,4093,17573,39301,54869,63997,405221,511997,1191013,1330997,1560893,1906621,2515453,3944309,5639749,6229501,6858997,8741813,11239421,12166997,13481269,16777213,20570821,21951997,31554493,32767997,38614469,39303997,57512453,68920997,78402749,88716533,96071909,99897341,103822997,113379901,122023933,148876997,160989181,166374997,171879613,205378997,245314373,254840101,267089981,269586133,306182021,357910997,370146229,385828349,389016997,445943741,449455093,456532997,470910949

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  trn $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  add $1,$7
  mov $6,$5
  sub $6,2
lpe
mov $0,$5
sub $0,3
