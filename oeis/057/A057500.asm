; A057500: Number of connected labeled graphs with n edges and n nodes.
; Submitted by Christian Krause
; 0,0,1,15,222,3660,68295,1436568,33779340,880107840,25201854045,787368574080,26667815195274,973672928417280,38132879409281475,1594927540549217280,70964911709203684440,3347306760024413356032,166855112441313024389625,8765006377126199463936000,483978086675771758120431990,28025430458396163495322583040,1698290885721959150222444964351,107488521826424793596041993912320,7092955744961065415462928900742500,487183571570183213921634922581196800,34777378866167744148670415814266368725

mov $1,$0
mov $3,$0
add $0,1
sub $3,1
mov $5,1
lpb $3
  mul $1,$3
  mul $2,$0
  cmp $4,0
  add $5,$4
  div $1,$5
  add $2,$1
  mul $1,$0
  sub $3,1
  sub $4,3
  mov $5,$0
lpe
mov $0,$2
