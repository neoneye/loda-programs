; A054881: Number of walks of length n along the edges of an octahedron starting and ending at a vertex and also ( with a(0)=0 ) between two opposite vertices.
; Submitted by Simon Strandgaard
; 1,0,4,8,48,160,704,2688,11008,43520,175104,698368,2797568,11182080,44744704,178946048,715849728,2863267840,11453333504,45812809728,183252287488,733007052800,2932032405504,11728121233408,46912501710848,187649973288960,750599960264704,3002399706841088,12009599095799808,48038395846328320,192153584459055104,768614335688736768,3074457347049914368,12297829379609722880,49191317535618760704,196765270108115304448,787061080501180694528,3148244321867283824640,12592977287744013205504

mov $1,-2
pow $1,$0
mov $0,$1
add $1,2
mul $0,$1
dif $0,2
div $0,3
