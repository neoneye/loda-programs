; A112556: Sums of squared terms in rows of triangle A112555.
; 1,2,2,4,10,32,112,408,1514,5680,21472,81644,311896,1196132,4602236,17757184,68680170,266200112,1033703056,4020716124,15662273840,61092127492,238582873476,932758045124,3650336341240,14298633670932,56055986383412,219931273282348,863504076182884,3392593262288780,13337336618626132,52463622473117648,206482365391071722,813070887775759408,3203178773120253168,12624931351060161788,49780673232801341824,196365933522017718692,774882315406804245572,3058869166643228554516,12079072851277901730544,47714067941029137365540,188535256453881292131652,745187614879004899057836,2946182735072375287006484,11651161323306237950977660,46088129982123586709346732,182353659729967781311415156,721673740307601234618600184,2856696636779348836901501460,11310457811100754032914463572,44790443367231719650949016844,177409205749756366190526711636,702828321188096404583510708252,2784848368712077522473198484636,11036468061412681703572662266844,43745375234340587536003105393796,173422334826408600912163713535996,687616465433266404767029549699260,2726801345812474766604685630106732,10814949180921072188616960485959996,42899979829721125207638089517706332,170195976801269962561280461504853252,675303750505302263729270713455182704

lpb $0
  sub $0,1
  mov $1,$0
  mov $0,$2
  max $1,0
  cal $1,120305 ; a(n) = Sum_{i=0..n} Sum_{j=0..n} (-1)^(i+j) * (i+j)!/(i!j!).
lpe
add $1,1
