; A007482: a(n) is the number of subsequences of [ 1, ..., 2n ] in which each odd number has an even neighbor.
; 1,3,11,39,139,495,1763,6279,22363,79647,283667,1010295,3598219,12815247,45642179,162557031,578955451,2061980415,7343852147,26155517271,93154256107,331773802863,1181629920803,4208437368135,14988571946011,53382590574303,190124915614931,677139927993399,2411669615210059,8589288701616975,30591205335271043,108952193409047079,388038990897683323,1382021359511144127,4922142060328799027,17530468900008685335,62435690820683654059,222368010262068332847,791975412427572306659,2820662257806853585671

mul $0,2
mov $1,1
lpb $0
  sub $0,2
  add $1,$2
  mov $3,$2
  mov $2,$1
  add $2,$1
  add $1,$3
lpe
add $1,$2
mov $0,$1
