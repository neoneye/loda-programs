; A081010: a(n) = Fibonacci(4n+1) + 2, or Fibonacci(2n-1)*Lucas(2n+2).
; 3,7,36,235,1599,10948,75027,514231,3524580,24157819,165580143,1134903172,7778742051,53316291175,365435296164,2504730781963,17167680177567,117669030460996,806515533049395,5527939700884759,37889062373143908,259695496911122587,1779979416004714191,12200160415121876740,83621143489848422979,573147844013817084103,3928413764606871165732,26925748508234281076011,184551825793033096366335,1264937032042997393488324,8670007398507948658051923,59425114757512643212875127,407305795904080553832073956

mul $0,2
mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
add $1,2
mov $0,$1
