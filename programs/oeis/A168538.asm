; A168538: a(n) = (n+6)*(n+1)*(n^2 + 7*n + 16)/4.
; 0,24,84,204,414,750,1254,1974,2964,4284,6000,8184,10914,14274,18354,23250,29064,35904,43884,53124,63750,75894,89694,105294,122844,142500,164424,188784,215754,245514,278250,314154,353424,396264,442884,493500,548334,607614,671574,740454,814500,893964,979104,1070184,1167474,1271250,1381794,1499394,1624344,1756944,1897500,2046324,2203734,2370054,2545614,2730750,2925804,3131124,3347064,3573984,3812250,4062234,4324314,4598874,4886304,5187000,5501364,5829804,6172734,6530574,6903750,7292694,7697844,8119644,8558544,9015000,9489474,9982434,10494354,11025714,11577000,12148704,12741324,13355364,13991334,14649750,15331134,16036014,16764924,17518404,18297000,19101264,19931754,20789034,21673674,22586250,23527344,24497544,25497444,26527644,27588750,28681374,29806134,30963654,32154564,33379500,34639104,35934024,37264914,38632434,40037250,41480034,42961464,44482224,46043004,47644500,49287414,50972454,52700334,54471774,56287500,58148244,60054744,62007744,64007994,66056250,68153274,70299834,72496704,74744664,77044500,79397004,81802974,84263214,86778534,89349750,91977684,94663164,97407024,100210104,103073250,105997314,108983154,112031634,115143624,118320000,121561644,124869444,128244294,131687094,135198750,138780174,142432284,146156004,149952264,153822000,157766154,161785674,165881514,170054634,174306000,178636584,183047364,187539324,192113454,196770750,201512214,206338854,211251684,216251724,221340000,226517544,231785394,237144594,242596194,248141250,253780824,259515984,265347804,271277364,277305750,283434054,289663374,295994814,302429484,308968500,315612984,322364064,329222874,336190554,343268250,350457114,357758304,365172984,372702324,380347500,388109694,395990094,403989894,412110294,420352500,428717724,437207184,445822104,454563714,463433250,472431954,481561074,490821864,500215584,509743500,519406884,529207014,539145174,549222654,559440750,569800764,580304004,590951784,601745424,612686250,623775594,635014794,646405194,657948144,669645000,681497124,693505884,705672654,717998814,730485750,743134854,755947524,768925164,782069184,795381000,808862034,822513714,836337474,850334754,864507000,878855664,893382204,908088084,922974774,938043750,953296494,968734494,984359244,1000172244

mov $2,$0
add $2,4
bin $2,4
mov $1,$2
sub $1,1
mul $1,6
