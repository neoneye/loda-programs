; A027578: Sums of five consecutive squares: a(n) = n^2 + (n+1)^2 + (n+2)^2 + (n+3)^2 + (n+4)^2.
; 30,55,90,135,190,255,330,415,510,615,730,855,990,1135,1290,1455,1630,1815,2010,2215,2430,2655,2890,3135,3390,3655,3930,4215,4510,4815,5130,5455,5790,6135,6490,6855,7230,7615,8010,8415,8830,9255,9690,10135,10590,11055,11530,12015,12510,13015,13530,14055,14590,15135,15690,16255,16830,17415,18010,18615,19230,19855,20490,21135,21790,22455,23130,23815,24510,25215,25930,26655,27390,28135,28890,29655,30430,31215,32010,32815,33630,34455,35290,36135,36990,37855,38730,39615,40510,41415,42330,43255,44190,45135,46090,47055,48030,49015,50010,51015,52030,53055,54090,55135,56190,57255,58330,59415,60510,61615,62730,63855,64990,66135,67290,68455,69630,70815,72010,73215,74430,75655,76890,78135,79390,80655,81930,83215,84510,85815,87130,88455,89790,91135,92490,93855,95230,96615,98010,99415,100830,102255,103690,105135,106590,108055,109530,111015,112510,114015,115530,117055,118590,120135,121690,123255,124830,126415,128010,129615,131230,132855,134490,136135,137790,139455,141130,142815,144510,146215,147930,149655,151390,153135,154890,156655,158430,160215,162010,163815,165630,167455,169290,171135,172990,174855,176730,178615,180510,182415,184330,186255,188190,190135,192090,194055,196030,198015,200010,202015,204030,206055,208090,210135,212190,214255,216330,218415,220510,222615,224730,226855,228990,231135,233290,235455,237630,239815,242010,244215,246430,248655,250890,253135,255390,257655,259930,262215,264510,266815,269130,271455,273790,276135,278490,280855,283230,285615,288010,290415,292830,295255,297690,300135,302590,305055,307530,310015,312510,315015

mov $4,$0
mul $0,$0
add $1,$0
mul $1,5
add $1,30
mov $3,$4
mov $2,20
lpb $2,1
  add $1,$3
  sub $2,1
lpe
