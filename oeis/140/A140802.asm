; A140802: a(n) = binomial(n+3, 3)*8^n.
; 1,32,640,10240,143360,1835008,22020096,251658240,2768240640,29527900160,307090161664,3126736191488,31267361914880,307863255777280,2990671627550720,28710447624486912,272749252432625664,2567051787601182720,23959150017611038720,221937389636818042880,2041823984658725994496,18668105002594066235392,169710045478127874867200,1534769106932634694451200,13812921962393712250060800,123763780783047661760544768,1104353736217963751094091776,9816477655270788898614149120,86945944946684130244868177920,767522824356935770437457018880,6754200854341034779849621766144,59262665560669724519970874851328,518548323655860089549745154949120,4525512642814778963343230443192320,39398580655093369798517535623086080,342204814832810983392838023697661952,2965775061884361856071262872046403584,25649946481162048484940651866347274240,221399538047925050080540363477944893440

add $0,3
mov $2,8
pow $2,$0
bin $0,3
mul $0,$2
div $0,512
