; A052544: Expansion of (1-x)^2/(1 - 4*x + 3*x^2 - x^3).
; 1,2,6,19,60,189,595,1873,5896,18560,58425,183916,578949,1822473,5736961,18059374,56849086,178955183,563332848,1773314929,5582216355,17572253481,55315679788,174128175064,548137914373,1725482812088,5431645680297,17098272199297,53823634568385,169431367355946,533352837917926,1678940884172251,5285136390291172,16637075746565861,52371834699562179,164861247948842305,518966563443248544,1633654344626029440,5142578936123214433,16188319274058017956,50959194632488457965,160414399643902992425,504968333952204613761,1589589331509597935734,5003866723825680894078,15751667234726134382871,49584658098937092784984,156087497415395648885401,491347682599497451569523,1546712896250739952406873,4868896034619863103804324,15326793132326730009566200,48247197321698070679258701,151877305924431955792140528,478094424864960341140352209,1504992979008243567864245953,4737565947362525203828067713,14913379277290330452859885202,46945812246081989767819583622,147780677099819492916526746595,465198650938322332815508120716,1464398384699912842280271826701,4609778263084503863591089691251,14511116549176599260339051405617,45679529792152798292863208375416,143794547784165899254026768976064,452650718309381801397856502183625,1424898759677182306122208910181724,4485437431564749719549292903152085,14119704165536833761228401384246793,44447403127130268192387935737712641,139915937443475321205415831701262270,440441244558047314005727920976157950,1386464569028893560599052124538557631,4364450479884907621584440566927018944,13738849457010997118546333815068560833,43248510957418159170031065684031744131,136141945938524552946069701857848312969

mov $1,1
lpb $0
  sub $0,1
  add $3,$1
  add $2,$3
  add $1,$2
lpe
mov $0,$1
