; A119363: a(n) = Sum_{k=0..n} C(n,3k)^2.
; Submitted by Jon Maiga
; 1,1,1,2,17,101,402,1275,3921,14114,58601,243695,950578,3537847,13166791,50514102,198627921,782913717,3054480306,11824753551,45823049817,178682390994,700285942731,2747647985241,10767833451954,42164261091351,165225573240651,648505095111902,2548864120135511,10024484391723953,39433695205465102,155160743282705923,610821675483506257,2406162718512514722,9483883906808111097,37396795913027954175,147512286180197403730,582055516834835251147,2297504701965259116043,9072127927020898937342

mov $3,$0
lpb $0
  sub $0,3
  mov $2,$3
  bin $2,$0
  pow $2,2
  add $1,$2
lpe
add $1,1
mov $0,$1