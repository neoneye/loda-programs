; A201786: Primes of the form 5*k^2 - 4.
; Submitted by Simon Strandgaard
; 41,241,401,601,1801,3121,4201,4801,5441,6121,6841,9241,13001,15121,17401,19841,21121,22441,23801,26641,29641,32801,45121,47041,51001,57241,63841,75641,78121,91121,96601,99401,102241,108041,114001,117041,120121,156641,160201,167441,178601,190121,202001,218401,222601,235441,248641,266801,320041,330241,340601,351121,356441,367201,400441,411841,429241,441041,447001,471241,502441,521641,541201,567841,588241,623041,644401,658841,673441,688201,695641,703121,710641,725801,741121,756601,788041,796001

mov $2,332202
lpb $2
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,40
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
lpe
mov $0,$5
add $0,1
