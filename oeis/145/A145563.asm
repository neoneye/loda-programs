; A145563: a(0)=0 and a(n+1) = 3*a(n) + 2^(n+2).
; Submitted by Simon Strandgaard
; 0,4,20,76,260,844,2660,8236,25220,76684,232100,700396,2109380,6344524,19066340,57264556,171924740,516036364,1548633380,4646948716,13942943300,41833024204,125507461220,376539160876,1129651037060,3389020220044,10167194877860,30501853069036,91506096078020,274519361975884,823560233411300,2470684995201196,7412063575538180,22236207906483724,66708658079189540,200126042957045356,600378266310089540,1801135073808175564,5403405771180340580,16210218413052649516,48630657438181204100,145891976712590123404

mov $2,4
lpb $0
  sub $0,1
  mul $1,3
  add $1,$2
  mul $2,2
lpe
mov $0,$1
