; A048060: Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n-4)/2.
; 0,0,0,0,0,5,6,27,35,119,164,494,714,2001,3002,8007,12375,31823,50387,125969,203489,497419,817189,1961255,3268759,7726159,13037894,30421754,51895934,119759849,206253074,471435599,818809199,1855967519,3247943159,7307872109,12875774669,28781143379,51021117809,113380261799,202112640599,446775310799,800472431849,1761039350069,3169870830125,6943526580275,12551759587421,27385657281647,49699896548175,108043253365599,196793068630199,426384982032099,779255311989699,1683191473897751,3085851035479211,6646448384109071,12220888964329583,26252279997448735,48402641245296106,103719945525634514,191724747789809254,409894288378212889,759510004936100354,1620288010530347423,3009106305270645215,6406484391866534975,11923179284862717871,25336755980333275477,47249626017378270485,100226479430802391939,187265264199657100729,396561735952215036839,742282223705428145879,1569396701548619508431,2942618815403661578309,6212195276963285554209,11666805764052999699369,24594887826922539906779,46261812817306682205609,97393290141698278327599,183461779104129314989199,385740150936887277669599,727646193812764637422199,1528057007006805738586619,2886329902123966395108059,6054252965430758779982759,11450434956358174214315219,23991387527607603115708079,45430499786320780368042959,95087092576020237979624799,180269279675371701169705349,376926675684868102445747549,715391445687606806682745349,1494373242103000885070623619,2839309159995701681634184877,5925514768686681770366994527,11270096716913884935796048415,23499350601224696249106654143,44739148260023940935799206927,93206558875049876949581681099

add $0,1
mov $1,$0
mov $2,$0
div $2,2
sub $2,2
bin $1,$2
trn $1,1
