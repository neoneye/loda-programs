; A292219: Triangle read by rows. A generalization of unsigned Lah numbers, called L[4,3].
; Submitted by Simon Strandgaard
; 1,6,1,60,20,1,840,420,42,1,15120,10080,1512,72,1,332640,277200,55440,3960,110,1,8648640,8648640,2162160,205920,8580,156,1,259459200,302702400,90810720,10810800,600600,16380,210,1,8821612800,11762150400,4116752640,588107520,40840800,1485120,28560,272,1,335221286400,502831929600,201132771840,33522128640,2793510720,126977760,3255840,46512,342,1,14079294028800,23465490048000,10559470521600,2011327718400,195545750400,10666131840,341863200,6511680,71820,420,1,647647525324800,1187353796428800

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
mov $3,$2
sub $2,$0
mov $0,$2
pow $2,0
add $2,$3
mul $2,2
lpb $0
  sub $0,1
  sub $2,1
  mul $1,2
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
