; A199760: (9*11^n+1)/10.
; 1,10,109,1198,13177,144946,1594405,17538454,192922993,2122152922,23343682141,256780503550,2824585539049,31070440929538,341774850224917,3759523352474086,41354756877214945,454902325649364394,5003925582143008333,55043181403573091662,605474995439304008281,6660224949832344091090,73262474448155785001989,805887218929713635021878,8864759408226849985240657,97512353490495349837647226,1072635888395448848214119485,11798994772349937330355314334,129788942495849310633908457673,1427678367454342416972993034402,15704462041997766586702923378421,172749082461975432453732157162630,1900239907081729756991053728788929,20902638977899027326901591016678218,229929028756889300595917501183460397,2529219316325782306555092513018064366,27821412479583605372106017643198708025,306035537275419659093166194075185788274

mov $1,11
pow $1,$0
mul $1,9
add $1,10
div $1,10
mov $0,$1
