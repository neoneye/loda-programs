; A010001: a(0) = 1, a(n) = 5*n^2 + 2 for n>0.
; 1,7,22,47,82,127,182,247,322,407,502,607,722,847,982,1127,1282,1447,1622,1807,2002,2207,2422,2647,2882,3127,3382,3647,3922,4207,4502,4807,5122,5447,5782,6127,6482,6847,7222,7607,8002,8407,8822,9247,9682,10127,10582,11047,11522,12007,12502,13007,13522,14047,14582,15127,15682,16247,16822,17407,18002,18607,19222,19847,20482,21127,21782,22447,23122,23807,24502,25207,25922,26647,27382,28127,28882,29647,30422,31207,32002,32807,33622,34447,35282,36127,36982,37847,38722,39607,40502,41407,42322,43247,44182,45127,46082,47047,48022,49007,50002,51007,52022,53047,54082,55127,56182,57247,58322,59407,60502,61607,62722,63847,64982,66127,67282,68447,69622,70807,72002,73207,74422,75647,76882,78127,79382,80647,81922,83207,84502,85807,87122,88447,89782,91127,92482,93847,95222,96607,98002,99407,100822,102247,103682,105127,106582,108047,109522,111007,112502,114007,115522,117047,118582,120127,121682,123247,124822,126407,128002,129607,131222,132847,134482,136127,137782,139447,141122,142807,144502,146207,147922,149647,151382,153127,154882,156647,158422,160207,162002,163807,165622,167447,169282,171127,172982,174847,176722,178607,180502,182407,184322,186247,188182,190127,192082,194047,196022,198007,200002,202007,204022,206047,208082,210127,212182,214247,216322,218407,220502,222607,224722,226847,228982,231127,233282,235447,237622,239807,242002,244207,246422,248647,250882,253127,255382,257647,259922,262207,264502,266807,269122,271447,273782,276127,278482,280847,283222,285607,288002,290407,292822,295247,297682,300127,302582,305047,307522,310007

pow $1,$0
gcd $1,2
mov $2,$0
mov $3,$2
mul $3,$2
mov $4,$3
mul $4,5
add $1,$4
