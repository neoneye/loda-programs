; A228230: Recurrence a(n) = 1/2*n*(n + 1)*a(n-1) + 1 with a(0) = 1.
; Submitted by Jamie Morken(s1)
; 1,2,7,43,431,6466,135787,3802037,136873333,6159299986,338761499231,22358258949247,1743944198041267,158698922021755298,16663386812284306291,1999606417474116754921,271946472776479878669257,41607810334801421436396322

mul $0,2
lpb $0
  sub $0,2
  add $1,1
  add $3,1
  add $2,$3
  mul $1,$2
lpe
mov $0,$1
add $0,1
