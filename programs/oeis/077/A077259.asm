; A077259: First member of the Diophantine pair (m,k) that satisfies 5*(m^2 + m) = k^2 + k; a(n) = m.
; 0,2,6,44,116,798,2090,14328,37512,257114,673134,4613732,12078908,82790070,216747218,1485607536,3889371024,26658145586,69791931222,478361013020,1252365390980,8583840088782,22472785106426,154030760585064,403257766524696,2763969850442378,7236167012338110,49597426547377748,129847748455561292,889989708002357094,2330023305187765154,15970217317495049952,41810571744924211488,286573922006908542050,750260268103448041638,5142360378806858706956,13462874254117140538004,92275912896516548183166,241581476306005081642442,1655824071758491008590040,4335003699253974329025960,29712557378756321606437562,77788485110265532840824846,533170208745855297907286084,1395857728285525616805821276,9567351200046639040724711958,25047650624029195569663958130,171679151392093647435137529168,449461853504239994637145425072,3080657373857639014791750813074,8065265712452290707898953693174,55280153578045408618816377106172,144725320970636992747544021052068,991962107030959716123903037098030,2596990511759013578747893425244058,17800037772979229481611438290658376,46601103890691607424714537633340984,319408717806595170952881986194752746,836222879520689920066113783974893662

mul $0,3
add $0,1
mov $1,261241
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
lpe
div $1,522482
mov $0,$1
