; A214066: a(n) = floor( (3/2)*floor(5*n/2) ).
; 0,3,7,10,15,18,22,25,30,33,37,40,45,48,52,55,60,63,67,70,75,78,82,85,90,93,97,100,105,108,112,115,120,123,127,130,135,138,142,145,150,153,157,160,165,168,172,175,180,183,187,190,195,198,202,205,210,213,217,220,225,228,232,235,240,243,247,250,255,258,262,265,270,273,277,280,285,288,292,295,300,303,307,310,315,318,322,325,330,333,337,340,345,348,352,355,360,363,367,370,375,378,382,385,390,393,397,400,405,408,412,415,420,423,427,430,435,438,442,445,450,453,457,460,465,468,472,475,480,483,487,490,495,498,502,505,510,513,517,520,525,528,532,535,540,543,547,550,555,558,562,565,570,573,577,580,585,588,592,595,600,603,607,610,615,618,622,625,630,633,637,640,645,648,652,655,660,663,667,670,675,678,682,685,690,693,697,700,705,708,712,715,720,723,727,730,735,738,742,745,750,753,757,760,765,768,772,775,780,783,787,790,795,798,802,805,810,813,817,820,825,828,832,835,840,843,847,850,855,858,862,865,870,873,877,880,885,888,892,895,900,903,907,910,915,918,922,925,930,933

mov $1,$0
mul $1,9
div $1,2
mul $1,5
div $1,6
