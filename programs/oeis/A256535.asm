; A256535: The largest number of T-tetrominos that fit within an n X n square.
; 0,0,1,4,5,8,11,16,19,24,29,36,41,48,55,64,71,80,89,100,109,120,131,144,155,168,181,196,209,224,239,256,271,288,305,324,341,360,379,400,419,440,461,484,505,528,551,576,599,624,649,676,701,728,755,784,811
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,$0
sub $1,1
add $0,$0
add $1,6
mov $2,5
sub $0,$2
sub $1,6
lpb $0,1
  sub $0,3
  add $0,2
  add $1,$0
  sub $0,7
lpe
