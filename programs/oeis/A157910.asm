; A157910: a(n) = 18*n^2 - 1.
; 17,71,161,287,449,647,881,1151,1457,1799,2177,2591,3041,3527,4049,4607,5201,5831,6497,7199,7937,8711,9521,10367,11249,12167,13121,14111,15137,16199,17297,18431,19601,20807,22049,23327,24641,25991,27377,28799,30257,31751,33281,34847,36449,38087,39761,41471,43217,44999,46817,48671,50561,52487,54449,56447,58481,60551,62657,64799,66977,69191,71441,73727,76049,78407,80801,83231,85697,88199,90737,93311,95921,98567,101249,103967,106721,109511,112337,115199,118097,121031,124001,127007,130049,133127,136241,139391,142577,145799,149057,152351,155681,159047,162449,165887,169361,172871,176417,179999,183617,187271,190961,194687,198449,202247,206081,209951,213857,217799,221777,225791,229841,233927,238049,242207,246401,250631,254897,259199,263537,267911,272321,276767,281249,285767,290321,294911,299537,304199,308897,313631,318401,323207,328049,332927,337841,342791,347777,352799,357857,362951,368081,373247,378449,383687,388961,394271,399617,404999,410417,415871,421361,426887,432449,438047,443681,449351,455057,460799,466577,472391,478241,484127,490049,496007,502001,508031,514097,520199,526337,532511,538721,544967,551249,557567,563921,570311,576737,583199,589697,596231,602801,609407,616049,622727,629441,636191,642977,649799,656657,663551,670481,677447,684449,691487,698561,705671,712817,719999,727217,734471,741761,749087,756449,763847,771281,778751,786257,793799,801377,808991,816641,824327,832049,839807,847601,855431,863297,871199,879137,887111,895121,903167,911249,919367,927521,935711,943937,952199,960497,968831,977201,985607,994049,1002527,1011041,1019591,1028177,1036799,1045457,1054151,1062881,1071647,1080449,1089287,1098161,1107071,1116017,1124999
add $5,$0
add $0,$5
add $2,$0
add $2,$0
add $0,5
mov $3,3
lpb $0,1
  add $2,6
  sub $0,$3
  sub $3,$2
  sub $0,1
  add $5,$2
  sub $5,$0
  mov $4,$5
lpe
mov $1,$4
