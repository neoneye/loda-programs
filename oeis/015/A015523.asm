; A015523: a(n) = 3*a(n-1) + 5*a(n-2), with a(0)=0, a(1)=1.
; Submitted by Jamie Morken(s3)
; 0,1,3,14,57,241,1008,4229,17727,74326,311613,1306469,5477472,22964761,96281643,403668734,1692414417,7095586921,29748832848,124724433149,522917463687,2192374556806,9191710988853,38537005750589,161569572196032,677393745341041,2840029097003283,11907056017715054,49921313538161577,209299220703060001,877504229799987888,3679008792915263669,15424547527745730447,64668686547813509686,271128797282169181293,1136729824585575092309,4765833460167571183392,19981149503430589011721,83772615811129622952123,351223594950541813914974,1472533863907273556505537,6173719566474529739091481,25883828018959956999802128,108520081889252519694863789,454979385762557344083602007,1907538566733934630725124966,7997512629014590612593384933,33530230720713444991405779629,140578255307213288037184263552,589385919525207089068581688801,2471049035111687707391666384163,10360076702961098567517907596494,43435475284441734239512054710297,182106809368130695556125702113361,763497804526600757865937379891568,3201027460420455751378440650241509,13420571403894371043465008850182367,56266851513785391887287229801754646,235903411560828030879186733656175773,989044492251411052073996349977300549,4146650534558373310617922718212780512,17385174064932175192223749904524844281,72888774867588392129760863304638435403,305592194927426052350401339436539527614

lpb $0
  sub $0,1
  mov $2,$3
  mul $2,7
  mul $3,2
  add $3,$1
  add $1,$2
  add $3,1
lpe
mov $0,$3