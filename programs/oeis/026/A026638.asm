; A026638: T(2n,n), T given by A026637.
; 1,2,8,26,92,332,1220,4538,17036,64412,244928,935684,3588392,13806704,53271548,206040506,798600332,3101109164,12062148368,46986821516,183276382472,715748620424,2798274135368,10951009023716,42895901012792,168167959150232,659793819847040,2590512228548648,10177779786866336,40012009855878392,157390867419352940,619447096173215162,2439212663327278220,9609536319360759500,37874794053180485360,149342019698404025468,589097800566053156072,2324646946220412736712,9176607499929685663544,36237218553833705191628,143142203823087412096616,565605769361643876394952,2235562844637014697173504,8838548205217125861019448,34953483969918713852932976,138264389946370760128040192,547060979189903343934245464,2165021220922803703855800548,8570089910338046510704504376,33931373433302262098743390712,134371330101695158952847050528,532227617249269098571580134904,2108484963564289213750532124752,8354545106136232567419595453904,33109404184238045110717986800528,131236125703021762608009316181384,520267004479225802736491140607984,2062849396299799214301088649097776,8180404037437424299814056890320192,32444847542763216565850881457879984,128699939489163375622914268553118992,510587930403809887683841384514559752

lpb $0
  mov $2,$0
  mov $0,0
  seq $2,26641 ; Number of nodes of even outdegree (including leaves) in all ordered trees with n edges.
  mov $1,$2
  add $1,$2
  sub $1,2
  mov $3,$2
  min $3,1
lpe
add $1,$3
add $1,1
