; A191636: a(n) = floor((-1 + 4^n)/(-1 + 2*n)).
; 3,5,12,36,113,372,1260,4369,15420,55188,199728,729444,2684354,9942053,37025580,138547332,520602096,1963413621,7429132620,28192605840,107269427100,409120605684,1563749870614,5988829291716,22977549119237,88305875046480,339894311499660,1310138073416871,5056673265819504,19541042450963508,75601410138153900,292805461487453200,1135184250689818560,4405192614617206356,17110023488658134832,66512203984079510052,258759807280528504860,1007438183012190978921,3925083829917627190604,15302858476134546515268,59700040474796502454625,233045941130530925244564,910250028886309025661120,3557298963463736422123920,13909438643655958144933980,54414946781774957138423042,212978931489957896756838576,833980658044887764142567898,3267140722237704643032740220,12804551517456862641380840458,50203984167454629762245671500,196916598093705538096575255204,772663222996254111388466715657,3032883679050717072739775893236,11908937748933090891124991580780,46777449175989438094869336299280,183798118886188588620548542627260,722406519448323843969460358848013,2840230760224179215606425342479368,11169983157856435906754681178826425,43941421348261681748886183810920481,172907706768769544442771650117768400,680564733841876926926749214863536422

mul $0,2
seq $0,53639 ; a(n) = ceiling(2^(n+1)/n).
sub $0,1
