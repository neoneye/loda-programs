; A082134: Expansion of e.g.f. x*exp(3*x)*cosh(x).
; 0,1,6,30,144,680,3168,14560,66048,296064,1313280,5772800,25178112,109078528,469819392,2013388800,8590196736,36507779072,154620002304,652837519360,2748784312320,11544883101696,48378534690816,202310187745280,844425030795264,3518437418598400,14636699225161728,60798595875471360,252201581011795968,1044835117442269184,4323455650328739840,17870283338049126400,73786976329197944832,304371277287074562048,1254378597158278397952,5165088340939322163200,21250649173531878752256,87363779934359746772992,358899852700704376356864,1473378342660689425858560,6044629098084140989808640,24782979302122438069846016,101549768847675030163685376,415870481947526994098913280,1702167554017591392032784384,6963412720980659870493573120,28472620903564555563237900288,116366363692827399506005852160,475368975085589403260984229888,1941089981599483167178756194304,7922816251426447833103230566400,32325090305819878448613556224000,131835662423735916302452289175552,537483854496769385579992284397568,2190500237194380648980683016896512,8924260225606735481932749576601600,36346078009743794408519790835531776,147980460468242589466760575463718912,602306435590040009088878028389351424

mov $2,$0
mov $3,$0
lpb $0
  sub $0,1
  add $1,$2
  add $4,$2
  mov $2,$3
  add $2,$4
  mul $3,4
lpe
