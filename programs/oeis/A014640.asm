; A014640: Even heptagonal numbers (A000566).
; 0,18,34,112,148,286,342,540,616,874,970,1288,1404,1782,1918,2356,2512,3010,3186,3744,3940,4558,4774,5452,5688,6426,6682,7480,7756,8614,8910,9828,10144,11122,11458,12496,12852,13950,14326,15484,15880,17098,17514,18792,19228,20566,21022,22420,22896,24354,24850,26368,26884,28462,28998,30636,31192,32890,33466,35224,35820,37638,38254,40132,40768,42706,43362,45360,46036,48094,48790,50908,51624,53802,54538,56776,57532,59830,60606,62964,63760,66178,66994,69472,70308,72846,73702,76300,77176,79834,80730,83448,84364,87142,88078,90916,91872,94770,95746,98704,99700,102718,103734,106812,107848,110986,112042,115240,116316,119574,120670,123988,125104,128482,129618,133056,134212,137710,138886,142444,143640,147258,148474,152152,153388,157126,158382,162180,163456,167314,168610,172528,173844,177822,179158,183196,184552,188650,190026,194184,195580,199798,201214,205492,206928,211266,212722,217120,218596,223054,224550,229068,230584,235162,236698,241336,242892,247590,249166,253924,255520,260338,261954,266832,268468,273406,275062,280060,281736,286794,288490,293608,295324,300502,302238,307476,309232,314530,316306,321664,323460,328878,330694,336172,338008,343546,345402,351000,352876,358534,360430,366148,368064,373842,375778,381616,383572,389470,391446,397404,399400,405418,407434,413512,415548,421686,423742,429940,432016,438274,440370,446688,448804,455182,457318,463756,465912,472410,474586,481144,483340,489958,492174,498852,501088,507826,510082,516880,519156,526014,528310,535228,537544,544522,546858,553896,556252,563350,565726,572884,575280,582498,584914,592192,594628,601966,604422,611820,614296,621754
mov $2,$0
mov $1,$0
lpb $2,1
  lpb $1,1
    add $0,2
    sub $1,2
  lpe
  add $3,1
  lpb $0,1
    add $5,$3
    add $3,5
    sub $0,1
  lpe
  add $1,$5
  mov $2,$4
lpe
