; A234272: G.f.: (1+4*x+x^2)/(1-4*x+x^2).
; 1,8,32,120,448,1672,6240,23288,86912,324360,1210528,4517752,16860480,62924168,234836192,876420600,3270846208,12206964232,45557010720,170021078648,634527303872,2368088136840,8837825243488,32983212837112,123095026104960,459396891582728,1714492540225952,6398573269321080,23879800537058368,89120628878912392,332602714978591200,1241290231035452408,4632558209163218432,17288942605617421320,64523212213306466848,240803906247608446072,898692412777127317440,3353965744860900823688,12517170566666475977312,46714716521805003085560,174341695520553536364928,650652065560409142374152,2428266566721083033131680,9062414201323922990152568,33821390238574608927478592,126223146752974512719761800,471071196773323441951568608,1758061640340319255086512632,6561175364587953578394481920,24486639818011495058491415048,91385383907458026655571178272,341054895811820611563793298040,1272834199339824419599602013888,4750281901547477066834614757512,17728293406850083847738857016160,66162891725852858324120813307128,246923273496561349448744396212352,921530202260392539470856771542280,3439197535545008808434682689956768,12835259939919642694267873988284792,47901842224133561968636813263182400,178772108956614605180279379064444808,667186593602324858752480702994596832

mov $1,4
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mov $1,1
mov $3,$2
trn $3,1
add $1,$3
