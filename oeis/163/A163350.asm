; A163350: a(n) = 8*a(n-1) - 14*a(n-2) for n > 1; a(0) = 1, a(1) = 6.
; 1,6,34,188,1028,5592,30344,164464,890896,4824672,26124832,141453248,765878336,4146681216,22451153024,121555687168,658129355008,3563255219712,19292230787584,104452273224704,565526954771456,3061883813025792,16577693137405952,89755171716886528,485953669811408896,2631056954454859776,14245104258279153664,77126036703865192448,417576834015013388288,2260850158265994412032,12240725589917767860224,66273902503618221113344,358821061770097018863616,1942733859110121055322112,10518376008099610178486272,56948734037255186653380608,308332608184646950728237056,1669378588955602992678567936,9038372197059766631233224704,48935677331099691152365846528,264948207889960796381661626368,1434486180484290694920171159552,7766614533414874410018106507264,42050109740538925551262455824384,227668274456503162669846155493376,1232644659284480343641094862405632,6673801431884798471750912722337792,36133386225095662963031973705023488,195633869754378125099743011527458816

mov $1,7
mov $2,4
lpb $0
  sub $0,1
  sub $1,$2
  mul $1,7
  add $2,$1
  mul $1,2
lpe
div $1,7
mov $0,$1