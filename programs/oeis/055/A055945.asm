; A055945: a(n) = n - (reversal of base-2 digits of n) (and then the result is written in base 10).
; 0,0,1,0,3,0,3,0,7,0,5,-2,9,2,7,0,15,0,9,-6,15,0,9,-6,21,6,15,0,21,6,15,0,31,0,17,-14,27,-4,13,-18,35,4,21,-10,31,0,17,-14,45,14,31,0,41,10,27,-4,49,18,35,4,45,14,31,0,63,0,33,-30,51,-12,21,-42,63,0,33,-30,51,-12,21,-42,75,12,45,-18,63,0,33,-30,75,12,45,-18,63,0,33,-30,93,30,63,0,81,18,51,-12,93,30,63,0,81,18,51,-12,105,42,75,12,93,30,63,0,105,42,75,12,93,30,63,0,127,0,65,-62,99,-28,37,-90,119,-8,57,-70,91,-36,29,-98,135,8,73,-54,107,-20,45,-82,127,0,65,-62,99,-28,37,-90,155,28,93,-34,127,0,65,-62,147,20,85,-42,119,-8,57,-70,163,36,101,-26,135,8,73,-54,155,28,93,-34,127,0,65,-62,189,62,127,0,161,34,99,-28,181,54,119,-8,153,26,91,-36,197,70,135,8,169,42,107,-20,189,62,127,0,161,34,99,-28,217,90,155,28,189,62,127,0,209,82,147,20,181,54,119,-8,225,98,163,36,197,70,135,8,217,90

mov $1,$0
cal $1,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
sub $0,$1
mov $1,$0
