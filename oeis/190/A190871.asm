; A190871: a(n) = 11*a(n-1) - 11*a(n-2), a(0)=0, a(1)=1.
; Submitted by Jamie Morken(s1)
; 0,1,11,110,1089,10769,106480,1052821,10409751,102926230,1017681269,10062305429,99490865760,983714163641,9726456276691,96170163243550,950880776635449,9401816747310889,92960295677429840,919143268231308461,9088012698092664831,89857563728474920070,888465061334204807629,8784682473663028763149,86858391535617063510720,858810799681494382223281,8491476489604650505838171,83959322589154717359763790,830146307095050735393181809,8208056829564856198367598209,81157015747167860092718580400,802438548093633042837860804101,7934096855811117010196564460711,78448241384892323640945740222710,775655589819893272938240933381989,7669280832785010442270247124752069,75829877672616288862652068105070880,749766565238144062624200030783506921,7413303563220805511377027589462796451,73298906977809275936281103145472184830

lpb $0
  sub $0,1
  mov $2,1
  mov $4,$1
  mul $1,10
  add $2,$3
  add $1,$2
  sub $3,$4
lpe
mov $0,$1
