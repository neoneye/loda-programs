; A180035: Eight white queens and one red queen on a 3 X 3 chessboard. G.f.: (1+x)/(1-5*x-3*x^2).
; Submitted by Jamie Morken(s1.)
; 1,6,33,183,1014,5619,31137,172542,956121,5298231,29359518,162692283,901539969,4995776694,27683503377,153404846967,850074744966,4710588265731,26103165563553,144647592614958,801547459765449,4441680076672119,24613042762656942,136390254043301067,755790398504476161,4188122754652284006,23207984968774848513,128604293107831094583,712645420445480018454,3949039981550893376019,21883136169090906935457,121262800790107214805342,671963412457808794833081,3723605464659365618581431,20633917560670254477406398,114340404197329369242776283,633603773668657609646100609,3511040080935276155958831894,19456011725682353608732461297,107813178871217596511538802167,597433929533135043383891394726,3310609184279328006454073380131,18345347709996045162422041084833,101658566102818209831472425564558,563328873644079184644628251077289,3121620066528850552717558532080119,17298086953576490317521677413632462,95855294967469003245761062664402667,531170735698074487181370345562910721,2943419563392779445644134915807761606,16310610024058120689764785615727540193,90383308810468941785756332826060985783

add $0,1
mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,3
  mul $2,5
lpe
mov $0,$2
div $0,5