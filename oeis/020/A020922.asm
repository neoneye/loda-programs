; A020922: Expansion of 1/(1-4*x)^(11/2).
; Submitted by Jon Maiga
; 1,22,286,2860,24310,184756,1293292,8498776,53117350,318704100,1848483780,10418726760,57302997180,308554600200,1630931458200,8480843582640,43464323361030,219878341708740,1099391708543700,5439095821216200,26651569523959380,129450480544945560,623715951716555880,2982989334296571600,14169199337908715100,66878620874929135272,313815067182359788584,1464470313517679013392,6799326455617795419320,31417577415613261592720,144520856111821003326512,661998760254147821689184,3020369343659549436456902,13728951562088861074804100,62184074722402488397642100,280716680175416947623641480,1263225060789376264306386660,5667442164622607023644869880,25354346525943241947884944200,113119392192669848690563597200,503381295257380826673008007540,2234521847240080742792377009080,9895739609206071860937669611640,43725361063933805897166447121200,192789091963708144182961153216200,848272004640315834405029074151280,3725020542116169533691649412577360,16326685780338955828520846361509280,71429250288982931749778702831603100,311956317588619334580666171550266600,1360129544686380298771704507959162376,5920563900399537771123890211116353872,25731681567121068005269215148313384136,111665787932789540400224895926642987760

add $0,1
mov $2,$0
seq $0,20920 ; Expansion of 1/(1-4*x)^(9/2).
mul $0,$2
div $0,18