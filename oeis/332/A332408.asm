; A332408: a(n) = Sum_{k=0..n} binomial(n,k) * k! * k^n.
; Submitted by Jon Maiga
; 1,1,10,213,8284,513105,46406286,5772636373,945492503320,197253667623681,51069324556151290,16067283861476491941,6037615013420387657844,2670812587802323522405393,1373842484756310928089102022,813119045938378747809030359445,548661092660805787817169408308656,418684212156931440920358229761361281,358761831169699246357016795893708653426,343009961138987823927894674449904390829349,363846155461989168029017835634989510702166220,426003206919819079830431323682975626046253529041

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mul $2,$1
  mov $3,$0
  pow $3,$4
  add $1,1
  add $2,$3
lpe
mov $0,$2
