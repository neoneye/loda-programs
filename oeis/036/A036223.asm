; A036223: Expansion of 1/(1-3*x)^10; 10-fold convolution of A000244 (powers of 3).
; 1,30,495,5940,57915,486486,3648645,25019280,159497910,956987460,5454828522,29753610120,156206453130,793048146660,3908594437110,18761253298128,87943374834975,403504896301650,1815772033357425,8027623726422300,34920163209937005,149657842328301450,632644515296910675,2640603194282757600,10892488176416375100,44441351759778810408,179474689799106734340,717898759196426937360,2845955795385835358820,11187550368068456238120,43631446435466979328668,168895921685678629659360,649193698979327232753165,2478739577921067615966630,9404629575053462425285155,35468888683058772575361156,133008332561470397157604335,496085132256294994804037790,1840736938108884059667613905,6796567156094341143388112880,24977384298646703701951314834,91380674263341598909577981100,332886741959315824599176931150,1207682133619843456685386075800,4364124073762616127567645137550,15710846665545418059243522495180,56354123909021608255982200254450,201436017376928301851170417930800,717615811905307075344794613878475,2548268393296396553265189037037850,9020870112269243798558769191113989,31838365102126742818442714792167020,112046554109407575687981092441664705,393219982346222812791782701776408210

mov $1,3
pow $1,$0
mov $2,$0
add $2,9
bin $2,$0
mul $1,$2
mov $0,$1