; A081042: 7th binomial transform of (1,6,0,0,0,0,0,0,.....).
; 1,13,133,1225,10633,88837,722701,5764801,45294865,351652861,2703691669,20620693177,156208812697,1176509412085,8816899947037,65787638066353,488998835524129,3622389432086509,26752509108528805,197038045347164329,1447659688542389161,10612371417582396133,77637875107576476973,566924052044533267105,4132680848352218367793,30078253326748927060957,218594185005226278831541,1586484177062470477654681,11499663413618499024420025,83257563114597932936800981,602122376337064608918632509,4350092676103605810957607057,31397301024934315516393505857,226407673220003732492586336205,1631239674858270794592926919877,11743379460235608232164246404233,84476568375243246315246030585289,607246363701860645037396354386629,4362097241439129961076493462733645,31314289558756647848238487113326209,224657288992075701782590639912618321

mov $2,$0
lpb $2
  mul $0,7
  add $0,7
  sub $2,1
lpe
div $0,14
mul $0,12
add $0,1