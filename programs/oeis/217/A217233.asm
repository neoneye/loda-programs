; A217233: Expansion of (1-2*x+x^2)/(1-3*x-3*x^2+x^3).
; 1,1,7,23,89,329,1231,4591,17137,63953,238679,890759,3324361,12406681,46302367,172802783,644908769,2406832289,8982420391,33522849271,125108976697,466913057513,1742543253359,6503259955919,24270496570321,90578726325361,338044408731127,1261598908599143,4708351225665449,17571805994062649,65578872750585151,244743685008277951,913395867282526657,3408839784121828673,12721963269204788039,47479013292697323479,177194089901584505881,661297346313640700041,2467995295352978294287,9210683835098272477103,34374740045040111614129,128288276345062173979409,478778365335208584303511,1786825184995772163234631,6668522374647880068635017,24887264313595748111305433,92880534879735112376586719,346634875205344701395041439,1293658965941643693203579041,4828000988561230071419274721,18018344988303276592473519847,67245378964651876298474804663,250963170870304228601425698809,936607304516565038107227990569,3495466047195955923827486263471,13045256884267258657202717063311,48685561489873078704983381989777,181696989075225056162730810895793,678102394811027145945939861593399,2530712590168883527621028635477799,9444747965864506964538174680317801,35248279273289144330531670085793401,131548369127292070357588505662855807,490945197235879137099822352565629823

cal $0,1571 ; a(0) = 0, a(1) = 2, a(n) = 4*a(n-1) - a(n-2) + 1.
div $0,3
mov $1,$0
mul $1,2
add $1,1
