; A002658: a(0) = a(1) = 1; for n > 0, a(n+1) = a(n)*(a(0) + ... + a(n-1)) + a(n)*(a(n) + 1)/2.
; Submitted by Christian Krause
; 1,1,2,7,56,2212,2595782,3374959180831,5695183504489239067484387,16217557574922386301420531277071365103168734284282,131504586847961235687181874578063117114329409897598970946516793776220805297959867258692249572750581,8646728181026489602610406537158318670928372786737024641130379069394221138489756289944296330853108308241821596669137971686949329478336661530334430058051973336177293923772027610801794840747988177012

lpb $0
  sub $0,1
  add $1,$2
  add $1,1
  mov $2,$1
  bin $2,2
lpe
mov $0,$2
add $0,1