; A009002: Expansion of (1+x)/cos(x).
; Submitted by Gunnar Hjern
; 1,1,1,3,5,25,61,427,1385,12465,50521,555731,2702765,35135945,199360981,2990414715,19391512145,329655706465,2404879675441,45692713833379,370371188237525,7777794952988025,69348874393137901,1595024111042171723,15514534163557086905,387863354088927172625,4087072509293123892361,110350957750914345093747,1252259641403629865468285,36315529600705266098580265,441543893249023104553682821,13687860690719716241164167451,177519391579539289436664789665,5858139922124796551409938058945

seq $0,119882 ; E.g.f.: (1+x)*sech(x).
gcd $1,$0
mov $0,$1
