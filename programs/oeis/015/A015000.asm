; A015000: q-integers for q=-13.
; 1,-12,157,-2040,26521,-344772,4482037,-58266480,757464241,-9847035132,128011456717,-1664148937320,21633936185161,-281241170407092,3656135215292197,-47529757798798560,617886851384381281,-8032529067996956652,104422877883960436477,-1357497412491485674200,17647466362389313764601,-229417062711061078939812,2982421815243794026217557,-38771483598169322340828240,504029286776201190430767121,-6552380728090615475599972572,85180949465178001182799643437,-1107352343047314015376395364680,14395580459615082199893139740841,-187142545974996068598610816630932,2432853097674948891781940616202117,-31627090269774335593165228010627520,411152173507066362711147964138157761

add $0,1
lpb $0
  sub $0,1
  sub $1,13
  mul $1,-13
lpe
div $1,169