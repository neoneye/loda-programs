; A291015: p-INVERT of (1,1,1,1,1,...), where p(S) = (1 - S^3)^2.
; 2,7,23,75,244,793,2576,8366,27167,88215,286439,930072,3019941,9805712,31838986,103380599,335674791,1089929347,3538978588,11490991649,37311016064,121148109014,393365440335,1277249563655,4147203285279,13465884484800,43723452275981,141969157756384,460970959610834,1496763303791847,4859959919050615,15780190732112827,51237957450052292,166368602776635113,540195459914974640,1754003640365114814,5695214045112361343,18492243843286092471,60043938586121409111,194961443916002852072,633035831906571898165,2055454434622963787504,6674018625591390400602,21670402352125741176151,70363354441703327264647,228468376721353579666931,741832159308673675922924,2408713890656950228877681,7821044874154062668517792,25394773186137285645245798,82456310576419002443999919,267733958639425361017042599,869326702924750076066459279,2822686073363617216674040720,9165204107909010987988490525,29759230802288101715964667584,96627615437350059868566435490,313747896480930700035032662471,1018733020582841242679729366999,3307805339465972073057017295659,10740376470313743609241742938772,34873783335355726850546340286905,113234463194362144670338261097552,367669992429990105857655006705102,1193816966319133388116791807227103,3876299340210088450108367257002455,12586264895565632027698740448354759,40867345402886762825960290506986168,132695436981250110413717377101804741,430859377384495607140523882915461456,1398991610437864136046275442473465002,4542497224863597147801951291976361015,14749395839075296529872627687956476519,47890987456632763898597706130397681507,155501059473575637461554715816225909436

mul $0,2
seq $0,287381 ; a(n) = a(n-1) + 2*a(n-2) - a(n-3), where a(0) = 2, a(1) = 4, a(2) = 7.
