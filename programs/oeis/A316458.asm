; A316458: Expansion of 60*x*(1 + 4*x + x^2) / (1 - x)^5.
; 60,540,2160,6000,13500,26460,47040,77760,121500,181500,261360,365040,496860,661500,864000,1109760,1404540,1754460,2166000,2646000,3201660,3840540,4570560,5400000,6337500,7392060,8573040,9890160,11353500,12973500,14760960,16727040,18883260,21241500,23814000,26613360,29652540,32944860,36504000,40344000,44479260,48924540,53694960,58806000,64273500,70113660,76343040,82978560,90037500,97537500,105496560,113933040,122865660,132313500,142296000,152832960,163944540,175651260,187974000,200934000,214552860,228852540,243855360,259584000,276061500,293311260,311357040,330222960,349933500,370513500,391988160,414383040,437724060,462037500,487350000,513688560,541080540,569553660,599136000,629856000,661742460,694824540,729131760,764694000,801541500,839704860,879215040,920103360,962401500,1006141500,1051355760,1098077040,1146338460,1196173500,1247616000,1300700160,1355460540,1411932060,1470150000,1530150000,1591968060,1655640540,1721204160,1788696000,1858153500,1929614460,2003117040,2078699760,2156401500,2236261500,2318319360,2402615040,2489188860,2578081500,2669334000,2762987760,2859084540,2957666460,3058776000,3162456000,3268749660,3377700540,3489352560,3603750000,3720937500,3840960060,3963863040,4089692160,4218493500,4350313500,4485198960,4623197040,4764355260,4908721500,5056344000,5207271360,5361552540,5519236860,5680374000,5845014000,6013207260,6185004540,6360456960,6539616000,6722533500,6909261660,7099853040,7294360560,7492837500,7695337500,7901914560,8112623040,8327517660,8546653500,8770086000,8997870960,9230064540,9466723260,9707904000,9953664000,10204060860,10459152540,10718997360,10983654000,11253181500,11527639260,11807087040,12091584960,12381193500,12675973500,12975986160,13281293040,13591956060,13908037500,14229600000,14556706560,14889420540,15227805660,15571926000,15921846000,16277630460,16639344540,17007053760,17380824000,17760721500,18146812860,18539165040,18937845360,19342921500,19754461500,20172533760,20597207040,21028550460,21466633500,21911526000,22363298160,22822020540,23287764060,23760600000,24240600000,24727836060,25222380540,25724306160,26233686000,26750593500,27275102460,27807287040,28347221760,28894981500,29450641500,30014277360,30585965040,31165780860,31753801500,32350104000,32954765760,33567864540,34189478460,34819686000,35458566000,36106197660,36762660540,37428034560,38102400000,38785837500,39478428060,40180253040,40891394160,41611933500,42341953500,43081536960,43830767040,44589727260,45358501500,46137174000,46925829360,47724552540,48533428860,49352544000,50181984000,51021835260,51872184540,52733118960,53604726000,54487093500,55380309660,56284463040,57199642560,58125937500,59063437500

mov $1,1
mov $3,2
add $1,$0
mov $2,$0
add $2,$3
mul $1,$2
pow $1,2
sub $1,4
div $1,4
mul $1,60
add $1,60
