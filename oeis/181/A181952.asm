; A181952: n!, digits ordered, zeros omitted.
; Submitted by Jamie Morken(m4)
; 1,1,2,6,24,12,27,45,234,23688,23688,136899,14679,222678,112277889,133466778,2227888899,23455667889,22334567778,111223445688,122234466789,1112444577999,11224667777778,122344556667788889,122333334444667899,11112333445558899,1112233444555666689,11123445566678888889,11113334444556678888,111133344455666777889999,111222233455556668888899,112222222345556677778888889,11111222333333356666678899,11111112334445566678888888899,1122223334444556666778899999,11112223333333444556666666778999,11112223333444556677778889999999,11112223333344455555666777889999,11111112222222344456666677779,11122223333344455667777888888899999,111111222223334444555556667777888899999,11111122223333344455555566666677788,111111222333444444555556666677788889999,1111222233333333344555555566666677778899,1111112222333444445555566666777788888888899,11111112222333334444555556666666677778889999,111122222222344455555555666678888888999999,1111111111222222333334445555566666667788889999999,111122222233333334444555555666666777777778888999,1111122222222223333334445555566666677777888888899,1111111222333333444444455666666666777778888899,1111111111222222222233333344455556666677788888999,11122233334444455555556666666677777777888888888999,11222222333333333444444455566666667777788888888999999,111112222222223333333344444455566677777778888888889999,11111222222333334444445555555555566666666677778888999999,1111233344444444444445555566666677777777788888888888999999,111111122222222233334444444455555566666667777888888899999,11111111112222222222333334444444455555666677778888888888999999,11111122222233333333444444455555666666777777788888888899999999,111111112222222223333333344444444445556666666677777778888999999,1112222222222333344445555555666666777777888888888889999999,111111112222222222222333333334444555555666666777777778888888999999,1111111112222222233333444444445555666666666667777777788888889999999,1111111111112222223333333334444444444555555566666677788888888888899999,11111222222222223333333444444445555555555666666667777777778888888999999,1111122222222333333344444444444444445556666666677777777888888888999999,1111111122222222333333444444444455555556666666666677777788888888899999999,111111111112222222233333333344444445555555566666677777777888888899999999,111111111222222222222223333333333444444444444455555666677777777888888889999999,111111122222223333344444455555555556666666666677777777788888888888888999999999999,11111122222222333333344444555555566666666666777777777788888888888888888899999,111111222222222233333333444444444455566666666667777777777778888888888888889999999,11111111111111112222222233333344444445555555666666777777788888888899999,1111111111111222222222222223333333333444444455555555555556666677777778888888889999999,1111111112222222223333333444444444444455555555566666666677777777788888888889999999999,1111111222222222222333333333334444444444455555555556666666677777777788888888999999999999,1111111222222222233333334444444444455555566666666677777778888888888888888889999999,1111111111122222222222222223333333334444444444555555555666666667777777777888888888888999999,1111111111111112222222233333333334444555555566666666666777777777788888888888888999999999,11111111222222222222333333334444444444444555555555555556666666666777777777888888888888899999,1111111112222222223333333344444444444445555555555555666666667777777777777788888888999999999999,11111111111112222233333333333333344444444444444445666666666667777777777788888888889999999999999,11111111112222222223333333333444444444455555555555566666666666677777777777788888888999999999999,1111111111111112222222222223333333333333444444445555555566666666666667777777778888888888889999999999,111111111111122222222222222333333334444444444444445555555555555666666666777777788888999999999,1111111122222222222222222333333333344444444444444555555555555566666666666777777777777788888888999999999,1111111111111122222222222222223333333333333444444444455555555555666666677777777777777777888888889999999999,11111111111111222222222222333333334444444444444444445555555555666666666666778888888888888888889999999999999,1111111111112222222223333333333334444445555555555666666666666666777777777778888888888999999999999999999,111111111112222222222333333333344444444444445555555555556666666666666667777777777778888888888888899999999999999,1111111111112222222233333344444444444455555555555555555666666666666666667777777777777777777888888888999999999999,111111111111122222222333333333333333333444444444444444445555555555555555566666666777777777777777888888888889999999,11111111111111112222222222222222233333333333344444444444455555555555555666666666667777777777778888888888889999999,11111111111222222222223333333333334444444444445555555555555556666666666666666777777777788888888888888889999999,111111112222222222222222222333333333333333444444444444555555555555666666666667777777777777778888888888999999999999999,111111111222222233333333344444444444444445555555555566666666666777777777777777888888888888888899999999999999999999,111111111111111112222222222222333333333333444444444445555555555566666666666667777777777777777888888888888888889999999999999999,11111122222222222222223333333333444444444444444455555555566666666666666777777777777777777788888888888888889999999999999,11111111111111122222222222222222223333333333444444444455555555555555666666666666666666677777778888888888888899999999999999999999

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $0,4185 ; Arrange digits of n in increasing order, then (for n>0) omit the zeros.
