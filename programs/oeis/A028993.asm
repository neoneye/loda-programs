; A028993: Odd 10-gonal (or decagonal) numbers.
; 1,27,85,175,297,451,637,855,1105,1387,1701,2047,2425,2835,3277,3751,4257,4795,5365,5967,6601,7267,7965,8695,9457,10251,11077,11935,12825,13747,14701,15687,16705,17755,18837,19951,21097,22275,23485,24727,26001,27307,28645,30015,31417,32851,34317,35815,37345,38907,40501,42127,43785,45475,47197,48951,50737,52555,54405,56287,58201,60147,62125,64135,66177,68251,70357,72495,74665,76867,79101,81367,83665,85995,88357,90751,93177,95635,98125,100647,103201,105787,108405,111055,113737,116451,119197,121975,124785,127627,130501,133407,136345,139315,142317,145351,148417,151515,154645,157807,161001,164227,167485,170775,174097,177451,180837,184255,187705,191187,194701,198247,201825,205435,209077,212751,216457,220195,223965,227767,231601,235467,239365,243295,247257,251251,255277,259335,263425,267547,271701,275887,280105,284355,288637,292951,297297,301675,306085,310527,315001,319507,324045,328615,333217,337851,342517,347215,351945,356707,361501,366327,371185,376075,380997,385951,390937,395955,401005,406087,411201,416347,421525,426735,431977,437251,442557,447895,453265,458667,464101,469567,475065,480595,486157,491751,497377,503035,508725,514447,520201,525987,531805,537655,543537,549451,555397,561375,567385,573427,579501,585607,591745,597915,604117,610351,616617,622915,629245,635607,642001,648427,654885,661375,667897,674451,681037,687655,694305,700987,707701,714447,721225,728035,734877,741751,748657,755595,762565,769567,776601,783667,790765,797895,805057,812251,819477,826735,834025,841347,848701,856087,863505,870955,878437,885951,893497,901075,908685,916327,924001,931707,939445,947215,955017,962851,970717,978615,986545,994507

add $0,$0
add $0,1
mov $2,$0
mov $3,$2
lpb $2,1
  add $1,$3
  add $3,6
  sub $2,1
lpe
