; A067724: a(n) = 5*n^2 + 10*n.
; 15,40,75,120,175,240,315,400,495,600,715,840,975,1120,1275,1440,1615,1800,1995,2200,2415,2640,2875,3120,3375,3640,3915,4200,4495,4800,5115,5440,5775,6120,6475,6840,7215,7600,7995,8400,8815,9240,9675,10120,10575,11040,11515,12000,12495,13000,13515,14040,14575,15120,15675,16240,16815,17400,17995,18600,19215,19840,20475,21120,21775,22440,23115,23800,24495,25200,25915,26640,27375,28120,28875,29640,30415,31200,31995,32800,33615,34440,35275,36120,36975,37840,38715,39600,40495,41400,42315,43240,44175,45120,46075,47040,48015,49000,49995,51000,52015,53040,54075,55120,56175,57240,58315,59400,60495,61600,62715,63840,64975,66120,67275,68440,69615,70800,71995,73200,74415,75640,76875,78120,79375,80640,81915,83200,84495,85800,87115,88440,89775,91120,92475,93840,95215,96600,97995,99400,100815,102240,103675,105120,106575,108040,109515,111000,112495,114000,115515,117040,118575,120120,121675,123240,124815,126400,127995,129600,131215,132840,134475,136120,137775,139440,141115,142800,144495,146200,147915,149640,151375,153120,154875,156640,158415,160200,161995,163800,165615,167440,169275,171120,172975,174840,176715,178600,180495,182400,184315,186240,188175,190120,192075,194040,196015,198000,199995,202000,204015,206040,208075,210120,212175,214240,216315,218400,220495,222600,224715,226840,228975,231120,233275,235440,237615,239800,241995,244200,246415,248640,250875,253120,255375,257640,259915,262200,264495,266800,269115,271440,273775,276120,278475,280840,283215,285600,287995,290400,292815,295240,297675,300120,302575,305040,307515,310000,312495,315000

mov $1,2
add $1,$0
pow $1,2
sub $1,1
pow $2,0
mul $2,5
mul $1,$2
