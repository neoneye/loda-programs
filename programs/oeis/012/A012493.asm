; A012493: Take every 5th term of Padovan sequence A000931, beginning with the fifth term.
; 0,2,9,37,151,616,2513,10252,41824,170625,696081,2839729,11584946,47261895,192809420,786584466,3208946545,13091204281,53406819691,217878227876,888855064897,3626169232672,14793304131648,60350698792449,246206446668325,1004422742303477,4097638623636534,16716708595637087,68197411225942776,278217860370802066,1135016365545876313,4630407797472116077,18890191385547877199,77064342103396798000,314391352772264597281,1282589586833283671604,5232446865180756766896,21346267331342913745345,87084138782824825330745,355268071453933228439241,1449350069469709754618570,5912762200315640684666631,24121678795153297633298116,98406695243973635182442626,401459523239570626063687297,1637792514017111887221964097,6681531172371250567037513923,27257945329027375912363400524,111201394469668989180888911025,453656722204606692822028466952,1850735978473384883298950091184,7550254398018166634387525499137,30801984798401900331563855597901,125659642378410220003568126084141,512640527096461665325972733528238,2091366050767069346947155018902527,8531927787827910293435452286483824,34806815263167735744714614090337250,141997731215294106896778416324653481,579293322811627501798469077548402229

lpb $0
  sub $0,1
  add $1,1
  add $2,$1
  add $3,$2
  add $1,$3
  add $2,$3
lpe
mov $0,$1
