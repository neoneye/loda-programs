; A202198: Number of (n+2) X 6 binary arrays avoiding patterns 001 and 101 in rows and columns.
; 756,2688,7560,18144,38808,76032,138996,240240,396396,628992,965328,1439424,2093040,2976768,4151196,5688144,7671972,10200960,13388760,17365920,22281480,28304640,35626500,44461872,55051164,67662336,82592928,100172160,120763104,144764928,172615212,204792336,241817940,284259456,332732712,387904608,450495864,521283840,601105428,690860016,791512524,904096512,1029717360,1169555520,1324869840,1497000960,1687374780,1897506000,2129001732,2383565184,2662999416,2969211168,3304214760,3670136064,4069216548,4503817392,4976423676,5489648640,6046238016,6649074432,7301181888,8005730304,8766040140,9585587088,10468006836,11417099904,12436836552,13531361760,14705000280,15962261760,17307845940,18746647920,20283763500,21924494592,23674354704,25539074496,27524607408,29637135360,31883074524,34269081168,36802057572,39489158016,42337794840,45355644576,48550654152,51931047168,55505330244,59282299440,63271046748,67480966656,71921762784,76603454592,81536384160,86731223040,92198979180,97951003920,103998999060,110355024000,117031502952,124041232224,131397387576,139113531648,147203621460,155682015984,164563483788,173863210752,183596807856,193780319040,204430229136,215563471872,227197437948,239349983184,252039436740,265284609408,279104801976,293519813664,308549950632,324216034560,340539411300,357541959600,375246099900,393674803200,412851600000,432800589312,453546447744,475114438656,497530421388,520820860560,545012835444,570134049408,596212839432,623278185696,651359721240,680487741696,710693215092,742007791728,774463814124,808094327040,842933087568,879014575296,916374002544,955047324672,995071250460,1036483252560,1079321578020,1123625258880,1169434122840,1216788804000,1265730753672,1316302251264,1368546415236,1422507214128,1478229477660,1535758907904,1595142090528,1656426506112,1719660541536,1784893501440,1852175619756,1921558071312,1993092983508,2066833448064,2142833532840,2221148293728,2301833786616,2384947079424,2470546264212,2558690469360,2649439871820,2742855709440,2839000293360,2937937020480,3039730386000,3144445996032,3252150580284,3362912004816,3476799284868,3593882597760,3714233295864,3837923919648,3965028210792,4095621125376,4229778847140,4367578800816,4509099665532,4654421388288,4803625197504,4956793616640,5114010477888,5275360935936,5440931481804,5610809956752,5785085566260,5963848894080,6147191916360,6335208015840,6527991996120,6725640096000,6928250003892,7135920872304,7348753332396,7566849508608,7790313033360,8019249061824,8253764286768,8493966953472,8739966874716,8991875445840,9249805659876,9513872122752

mov $4,$0
add $0,3
add $4,7
mov $5,$4
bin $5,5
mov $2,$5
lpb $0,1
  mul $2,$0
  mov $0,2
lpe
mov $3,$2
mul $3,10
mov $1,$3
sub $1,630
div $1,10
mul $1,12
add $1,756
