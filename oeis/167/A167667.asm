; A167667: Expansion of (1-x+4*x^2)/(1-2*x)^2.
; 1,3,12,36,96,240,576,1344,3072,6912,15360,33792,73728,159744,344064,737280,1572864,3342336,7077888,14942208,31457280,66060288,138412032,289406976,603979776,1258291200,2617245696,5435817984,11274289152,23353884672,48318382080,99857989632,206158430208,425201762304,876173328384,1803886264320,3710851743744,7627861917696,15668040695808,32160715112448,65970697666560,135239930216448,277076930199552,567347999932416,1161084278931456,2374945115996160,4855443348258816,9921992929050624,20266198323167232,41376821576466432,84442493013196800,172262685746921472,351280770934898688,716072340751908864,1459166279268040704,2972375754064527360,6052837899185946624,12321848580485677056,25076042725198921728,51016776578852978688,103762935414616227840,210984635343052996608,428886799713747075072,871608657482776313856,1770887431076116955136,3597115094373362565120,7304910653188982439936,14831182235262479499264,30105086328293988237312,61095616372126034952192,123962120175328186859520,251466015212808607629312,510015580149921683079168,1034198259748452301799424,2096730718394122474881024,4250129834582680692326400,8613596464754232869781504,17453866520686208709820416,35361080223727903360155648,71628854812166778601340928,145071098353755500964741120,293768974166354889453600768,594791503250397553955438592,1204090116336170658007351296,2437194452343092416207650816,4932417344027687032801198080,9980891566738378466374189056,20193896890842765734291963904,40852021296417549071671099392,82632497622299133349516541952,167121905303526337111381770240,337957630724908815047460913152,683342901685529911744316571648,1381541083842484386787422633984,2792792728627817900172424249344,5645006579141334053540006461440,11408855402054064613470328848384,23055395291650922239721289547776,46586159558387430505003842797568,94123057066946033061130212999168

mov $1,$0
seq $1,170108 ; Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^38 = I.
mul $0,$1
mov $2,$0
cmp $2,0
add $0,$2