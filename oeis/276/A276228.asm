; A276228: a(n+3) = -a(n+2) - 2*a(n+1) + a(n) with a(0)=3, a(1)=-1, a(2)=-3.
; Submitted by Jon Maiga
; 3,-1,-3,8,-3,-16,30,-1,-75,107,42,-331,354,350,-1389,1043,2085,-5560,2433,10772,-21198,2087,51081,-76453,-23622,227609,-256818,-222022,963267,-776041,-1372515,3887864,-1918875,-7229368,14954982,-2415121,-34724211,54509435,12523866,-156266947,185728650,139329110,-667053357,574123787,899312037,-2714612968,1490112681,4838425292,-10533263622,2346525719,23558426817,-38784741877,-5985586038,107113496609,-133927066410,-86285512846,461253142275,-422609182993,-586182614403,1892654122664,-1142898076851

mov $1,1
mov $2,2
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  add $1,$3
  add $3,1
  add $2,$3
  add $1,$2
  sub $2,$1
  add $3,$2
lpe
add $0,1
mov $1,3
sub $3,$0
add $3,$2
add $1,$3
sub $1,2
mov $0,$1
