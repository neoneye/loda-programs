; A291017: p-INVERT of (1,1,1,1,1,...), where p(S) = 1 - 5 S + S^2.
; 5,29,168,973,5635,32634,188993,1094513,6338640,36708889,212591743,1231179978,7130117645,41292563669,239137122168,1384911909493,8020423511275,46448581212474,268997103908393,1557839658871433,9021897884741280,52248407581088929,302585567874433543,1752360122053412298,10148421879252851285,58772432300396072909,340368072948002551368,1971169484533245349213,11415609881096699584915,66111082775944179649914,382868310263932360454993,2217300592415917265635553,12841025975063894336263920,74366077678535839494398569,430675361924303616106942543,2494164989720374436287807818,14444427394572495741266056925,83651836833964849134847743749,484451866075746473755071807768,2805600204692471372341568448133,16248038370317074290105476482555,94097067159372220424347356240954,544943201523386022939693158308793,3155922940548096617607420614474873,18276858173172974162674092193162560,105846546628374142815466701050813809,612987819186408180569548262003558743

mov $2,$0
mov $0,2
add $2,2
lpb $2
  add $3,$0
  mul $0,7
  sub $0,$3
  sub $2,1
lpe
div $0,14
