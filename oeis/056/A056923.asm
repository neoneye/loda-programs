; A056923: Write the integers in groups: 0; 1,2; 3,4,5; 6,7,8,9; ... and form the product of the members of each group.
; Submitted by Jamie Morken(s1)
; 0,2,60,3024,240240,27907200,4475671200,948964262400,257256702743040,86839771951296000,35728290125079552000,17602963463032472448000,10233395250958706770944000,6932022668773077815267328000,5412735894264031992933001728000,4826318622704660674560135168000000,4873998097496533349563346771804160000,5534368192421975044144423708227256320000,7020276833037278709748323680300799344640000,9890701320230517721360663973052972387532800000,15396405164412441688371840701344562629361664000000

add $0,1
mov $1,15
mov $2,$0
bin $2,2
sub $2,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
lpe
div $1,15
mov $0,$1