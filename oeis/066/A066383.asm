; A066383: a(n) = Sum_{k=0..n} C(n*(n+1)/2,k).
; Submitted by Christian Krause
; 1,2,7,42,386,4944,82160,1683218,40999516,1156626990,37060382822,1328700402564,52676695500313,2287415069586304,107943308165833912,5499354613856855290,300788453960472434648,17577197510240126035698,1092833166733915284972350,72023091866563334900741438,5015151221364884819404197184,367895349281912821585585763504,28356679712007382382802340670608,2291132964658423697690182139538112,193631868979595525877603822042480986,17083817070155287577589280507725114704,1570710155933609396170294050864744065395

mov $2,1
mov $3,$0
bin $0,2
add $3,1
lpb $3
  mul $1,$0
  mul $2,$3
  add $0,1
  add $1,$2
  sub $3,1
  max $3,1
lpe
mul $1,$0
div $1,$2
add $1,1
mov $0,$1
