; A121326: Primes of the form 4*k^2 + 1.
; Submitted by Skivelitis2
; 5,17,37,101,197,257,401,577,677,1297,1601,2917,3137,4357,5477,7057,8101,8837,12101,13457,14401,15377,15877,16901,17957,21317,22501,24337,25601,28901,30977,32401,33857,41617,42437,44101,50177,52901,55697,57601,62501,65537,67601,69697,72901,78401,80657,90001,93637,98597,106277,115601,122501,147457,148997,156817,160001,164837,176401,184901,190097,193601,197137,215297,217157,220901,224677,240101,246017,287297,295937,309137,324901,331777,341057,352837,401957,404497,414737,417317,427717,454277,462401

mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $6,10
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $5,$1
  add $1,$6
  mul $2,$4
  sub $2,1
  add $5,$1
  add $6,2
lpe
mov $0,$5
sub $0,14
div $0,3
add $0,5
