; A297180: a(n) is the smallest positive integer of length (distance from origin) n in the Cayley graph of the integers generated by all powers of 7.
; 1,2,3,4,11,18,25,74,123,172,515,858,1201,3602,6003,8404,25211,42018,58825,176474,294123,411772,1235315,2058858,2882401,8647202,14412003,20176804,60530411,100884018,141237625,423712874,706188123,988663372,2965990115,4943316858,6920643601,20761930802,34603218003,48444505204,145333515611,242222526018,339111536425,1017334609274,1695557682123,2373780754972,7121342264915,11868903774858,16616465284801,49849395854402,83082326424003,116315256993604,348945770980811,581576284968018,814206798955225,2442620396865674,4071033994776123,5699447592686572,17098342778059715,28497237963432858,39896133148806001,119688399446418002,199480665744030003,279272932041642004,837818796124926011,1396364660208210018,1954910524291494025,5864731572874482074,9774552621457470123,13684373670040458172,41053121010121374515,68421868350202290858,95790615690283207201,287371847070849621602,478953078451416036003,670534309831982450404,2011602929495947351211,3352671549159912252018,4693740168823877152825,14081220506471631458474,23468700844119385764123,32856181181767140069772,98568543545301420209315,164280905908835700348858,229993268272369980488401,689979804817109941465202,1149966341361849902442003,1609952877906589863418804,4829858633719769590256411,8049764389532949317094018,11269670145346129043931625,33809010436038387131794874,56348350726730645219658123,78887691017422903307521372,236663073052268709922564115,394438455087114516537606858,552213837121960323152649601,1656641511365880969457948802,2761069185609801615763248003,3865496859853722262068547204

mov $1,$0
add $1,$0
cal $1,181303 ; Numbers of the form i*7^j-1 (i=1..6, j >= 0).
div $1,2
add $1,1
