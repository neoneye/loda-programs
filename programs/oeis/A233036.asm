; A233036: The maximum number of I-tetrominos that can be packed into an n X n array of squares when rotation is allowed.
; 0,0,0,4,6,8,12,16,20,24,30,36,42,48,56,64,72,80,90,100,110,120,132,144,156,168,182,196,210,224,240,256,272,288,306,324,342,360,380,400,420,440,462,484,506,528,552,576,600,624,650,676,702,728,756,784,812,840,870,900,930,960,992,1024,1056
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,3
lpb $0,1
  sub $$4,4
  add $1,$0
lpe
mov $$0,1
sub $$1,$$0
add $$0,$$0
