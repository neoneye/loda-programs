; A006893: Smallest number whose representation requires n triangular numbers with greedy algorithm; also number of 1-2 rooted trees of height n.
; Submitted by Christian Krause
; 1,2,5,20,230,26795,359026205,64449908476890320,2076895351339769460477611370186680,2156747150208372213435450937462082366919951682912789656986079991220,2325779134965967427487810008002168938006567536111554301529048698796969115778520822121347163627529767530146944024732879347696758531030

mov $1,2
lpb $0
  sub $0,1
  add $1,1
  bin $1,2
lpe
mov $0,$1
sub $0,1