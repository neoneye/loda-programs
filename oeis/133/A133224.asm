; A133224: Let P(A) be the power set of an n-element set A and let B be the Cartesian product of P(A) with itself. Remove (y,x) from B when (x,y) is in B and x <> y and let R35 denote the reduced set B.  Then a(n) = the sum of the sizes of the union of x and y for every (x,y) in R35.
; 0,2,14,78,400,1960,9312,43232,197120,885888,3934720,17307136,75509760,327182336,1409343488,6039920640,25770065920,109522223104,463857647616,1958507577344,8246342451200,34634627284992,145135557935104,606930466766848,2533274891059200,10555311836364800,43910096803069952,182395785814474752,756604739277291520,3134505344542179328,12970366934880092160,53610849980861382656,221360928918874357760,913113831719489765376,3763135791182777417728,15495265022216671068160,63751947519358685675520,262091339800536619679744,1076699558096890448838656,4420135027971348039204864,18133887294230432736870400,74348937906322234232799232,304649306542932731514322944,1247611445842391866296762368,5106502662052387148005376000,20890238162941187963108720640,85417862710692048208597614592,349099091078478891187041206272,1426106925256761454383511633920,5823269944798435709262409760768,23768448754279315351812020633600,96975270917459577924945419698176,395506987271207631813766555893760,1612451563490307918049196602556416,6571500711583141460553289294675968,26772780676820205455006330708295680,109038234029231381207946739444613120,443941381404727764292998866229264384

mov $2,$0
mov $3,$0
lpb $0
  sub $0,1
  mov $1,$2
  add $1,$3
  mul $2,4
  add $3,$1
lpe
mov $0,$1