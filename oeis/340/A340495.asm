; A340495: Records in first differences of A340494.
; Submitted by Christian Krause
; 2,3,8,33,138,563,2268,9093,36398,145623,582528,2330153,9320658,37282683,149130788,596523213,2386092918,9544371743,38177487048,152709948273,610839793178,2443359172803

lpb $0
  sub $0,1
  add $1,$3
  add $1,1
  add $2,1
  add $3,$2
  mov $2,1
  mul $3,4
lpe
mov $0,$1
add $0,2
