; A014484: Expansion of (1+2x)/(1-2x)^4 (E.g.f.).
; Submitted by Jamie Morken(s1.)
; 1,10,112,1440,21120,349440,6451200,131604480,2941747200,71530905600,1880240947200,53137244160000,1606870263398400,51776930709504000,1771128112545792000,64103411041173504000,2447584785208442880000,98322977371516305408000,4145509316204471255040000,183040180577028192337920000,8446634674432618046423040000,406617064559895798978969600000,20385068836602776055479009280000,1062625928716527687998373888000000,57511917611351661807585460224000000,3227433494189969727319795826688000000

mov $1,$0
add $1,2
add $0,1
add $0,$1
lpb $1
  mul $0,$1
  mul $0,2
  sub $1,1
lpe
div $0,24
