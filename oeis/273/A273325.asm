; A273325: Number of endofunctions on [2n] such that the minimal cardinality of the nonempty preimages equals n.
; 1,2,36,300,1960,11340,60984,312312,1544400,7438860,35103640,162954792,746347056,3380195000,15164074800,67476121200,298135873440,1309153089420,5717335239000,24847720451400,107520292479600,463440029892840,1990477619679120,8521600803066000,36375296954536800,154852992886246200,657587974689185904,2786070318102448272,11778983525171077600,49701191523741339120,209328309369804720480,880125016005698717408,3694570268140262516544,15485673990964890012300,64816028480598033813720,270929860927240771718280,1131062052947594807645424,4716298654270526392756232,19643968848775794860610000,81732695652204693142846800,339722779597342317618719200,1410709592998837307529377640,5852681954934652340602157520,24260256525761826254073774000,100479278601089610351345770400,415828822256651412535532835600,1719589751364459599104493089440,7105939684448739165147998437920,29343905583230323022402510136000,121095091066936012858677727135800,499412155500542757007321861417200,2058385211418600672416844569016912,8478900682562583783215027774296416,34906601951177179316633936225398800,143628278792103333691335825999852960,590670675087912671369595343961319840

mov $2,$0
mul $0,2
mov $1,$0
bin $0,2
bin $1,$2
mul $0,$1
trn $0,1
add $0,1