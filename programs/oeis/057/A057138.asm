; A057138: Add (n mod 10)*10^(n-1) to the previous term, with a(0) = 0.
; 0,1,21,321,4321,54321,654321,7654321,87654321,987654321,987654321,10987654321,210987654321,3210987654321,43210987654321,543210987654321,6543210987654321,76543210987654321,876543210987654321,9876543210987654321,9876543210987654321,109876543210987654321,2109876543210987654321,32109876543210987654321,432109876543210987654321,5432109876543210987654321,65432109876543210987654321,765432109876543210987654321,8765432109876543210987654321,98765432109876543210987654321,98765432109876543210987654321,1098765432109876543210987654321,21098765432109876543210987654321,321098765432109876543210987654321,4321098765432109876543210987654321,54321098765432109876543210987654321,654321098765432109876543210987654321

lpb $0
  mul $1,10
  mov $2,$0
  sub $0,1
  mod $2,10
  add $1,$2
lpe
mov $0,$1
