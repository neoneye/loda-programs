; A260775: Certain directed lattice paths.
; 1,4,28,264,2860,33592,416024,5348880,70715340,955277400,13128240840,182965127280,2579808294648,36734706144304,527495903500720,7629973004184608,111068129754096396,1625888084299461528,23919596771720906984,353467725574013402800,5244254084552984217640,78088859823808887918480,1166600239185993386176080,17480657423066346780092640,262655796484338730955983800,3956523315512321307247548912,59738333891545251900284835024,903919436055906942895219018848,13704913855689746995099316928624,208176920578244608066996637624160,3167701929192240085373545558077792,48279475486091253651422917092546624,736958339751633318958018085427093900

mul $0,2
mov $1,1
mov $2,$0
mul $0,2
add $1,$0
add $2,1
div $0,$2
add $0,$1
bin $0,$2
div $0,$1