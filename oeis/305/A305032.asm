; A305032: a(0) = 0, a(1) = 1 and a(n) = 6*a(n-1)/(n-1) + 4*a(n-2) for n > 1.
; Submitted by Simon Strandgaard
; 0,1,6,22,68,190,500,1260,3080,7350,17220,39732,90552,204204,456456,1012440,2230800,4886310,10647780,23094500,49884120,107343236,230205976,492156392,1049212528,2230928700,4732273000,10015777800,21154820400,44596287000,93846099600,197154367920,413543308320,866156841990,1811656295460,3784331420100,7895367711000,16453220298900,34249560622200,71220706557000,147955274266800,307076117368020,636759065462520,1319270050252440,2731120454908560,5649505717588200,11677749248646000,24121207554958800

mul $0,2
mov $1,$0
mov $3,$0
lpb $3
  add $2,$1
  mul $1,$4
  mul $1,2
  dif $2,2
  mul $2,4
  sub $1,$2
  sub $3,2
  sub $5,2
  div $1,$5
  add $2,$1
  add $4,2
lpe
mov $0,$2
div $0,6
