; A176224: A symmetrical triangle sequence: T(n, k) = q^k + q^(n-k) - q^n, with q=2.
; Submitted by Orange Kid
; 1,1,1,1,0,1,1,-2,-2,1,1,-6,-8,-6,1,1,-14,-20,-20,-14,1,1,-30,-44,-48,-44,-30,1,1,-62,-92,-104,-104,-92,-62,1,1,-126,-188,-216,-224,-216,-188,-126,1,1,-254,-380,-440,-464,-464,-440,-380,-254,1,1,-510,-764,-888,-944,-960,-944,-888,-764,-510,1,1,-1022,-1532,-1784,-1904,-1952,-1952,-1904,-1784,-1532,-1022,1,1,-2046,-3068,-3576,-3824,-3936,-3968,-3936,-3824,-3576,-3068,-2046,1,1,-4094,-6140,-7160,-7664,-7904,-8000,-8000,-7904

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $3,2
pow $3,$0
mov $0,2
pow $0,$2
mov $1,$3
sub $1,1
mul $1,$0
sub $3,$1
mov $0,$3
