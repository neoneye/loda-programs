; A113405: Expansion of x^3/(1 - 2*x + x^3 - 2*x^4) = x^3/( (1-2*x)*(1+x)*(1-x+x^2) ).
; 0,0,0,1,2,4,7,14,28,57,114,228,455,910,1820,3641,7282,14564,29127,58254,116508,233017,466034,932068,1864135,3728270,7456540,14913081,29826162,59652324,119304647,238609294,477218588,954437177,1908874354,3817748708,7635497415,15270994830,30541989660,61083979321,122167958642,244335917284,488671834567,977343669134,1954687338268,3909374676537,7818749353074,15637498706148,31274997412295,62549994824590,125099989649180,250199979298361,500399958596722,1000799917193444,2001599834386887,4003199668773774,8006399337547548,16012798675095097,32025597350190194,64051194700380388,128102389400760775,256204778801521550,512409557603043100,1024819115206086201,2049638230412172402,4099276460824344804,8198552921648689607,16397105843297379214,32794211686594758428,65588423373189516857,131176846746379033714,262353693492758067428,524707386985516134855,1049414773971032269710,2098829547942064539420,4197659095884129078841,8395318191768258157682,16790636383536516315364,33581272767073032630727,67162545534146065261454,134325091068292130522908,268650182136584261045817,537300364273168522091634,1074600728546337044183268,2149201457092674088366535,4298402914185348176733070,8596805828370696353466140,17193611656741392706932281,34387223313482785413864562,68774446626965570827729124,137548893253931141655458247,275097786507862283310916494,550195573015724566621832988,1100391146031449133243665977,2200782292062898266487331954,4401564584125796532974663908,8803129168251593065949327815,17606258336503186131898655630,35212516673006372263797311260,70425033346012744527594622521

mov $1,2
pow $1,$0
add $1,4
div $1,9
mov $0,$1