; A091919: Expansion of 1/((1-2*x)*(1-x^2)^2).
; 1,2,6,12,27,54,112,224,453,906,1818,3636,7279,14558,29124,58248,116505,233010,466030,932060,1864131,3728262,7456536,14913072,29826157,59652314,119304642,238609284,477218583,954437166,1908874348,3817748696,7635497409,15270994818,30541989654,61083979308,122167958635,244335917270,488671834560,977343669120,1954687338261,3909374676522,7818749353066,15637498706132,31274997412287,62549994824574,125099989649172,250199979298344,500399958596713,1000799917193426,2001599834386878,4003199668773756,8006399337547539,16012798675095078,32025597350190184,64051194700380368,128102389400760765,256204778801521530,512409557603043090,1024819115206086180,2049638230412172391,4099276460824344782,8198552921648689596,16397105843297379192,32794211686594758417,65588423373189516834,131176846746379033702,262353693492758067404,524707386985516134843,1049414773971032269686,2098829547942064539408,4197659095884129078816,8395318191768258157669,16790636383536516315338,33581272767073032630714,67162545534146065261428,134325091068292130522895,268650182136584261045790,537300364273168522091620,1074600728546337044183240,2149201457092674088366521,4298402914185348176733042,8596805828370696353466126,17193611656741392706932252,34387223313482785413864547,68774446626965570827729094,137548893253931141655458232,275097786507862283310916464,550195573015724566621832973,1100391146031449133243665946,2200782292062898266487331938,4401564584125796532974663876,8803129168251593065949327799,17606258336503186131898655598,35212516673006372263797311244,70425033346012744527594622488,140850066692025489055189245025,281700133384050978110378490050,563400266768101956220756980150,1126800533536203912441513960300

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,34299 ; Alternating sum transform (PSumSIGN) of A000975.
  add $1,$2
lpe
add $1,1
mov $0,$1