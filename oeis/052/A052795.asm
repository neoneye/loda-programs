; A052795: a(n) = (6*n)!/(5*n+1)!.
; Submitted by Christian Krause
; 1,1,12,306,12144,657720,45239040,3776965920,371090522880,41951580652800,5364506808460800,765606216965990400,120639963305775513600,20803502274492921984000,3896911902445736638464000,787971434323820421362688000,171063718698166603304067072000

mov $2,$0
seq $0,2295 ; Number of dissections of a polygon: binomial(6n,n)/(5n+1).
lpb $2
  mul $0,$2
  sub $2,1
lpe
