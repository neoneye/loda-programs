; A120147: a(1)=23; a(n)=floor((47+sum(a(1) to a(n-1)))/2).
; 23,35,52,78,117,176,264,396,594,891,1336,2004,3006,4509,6764,10146,15219,22828,34242,51363,77045,115567,173351,260026,390039,585059,877588,1316382,1974573,2961860,4442790,6664185,9996277,14994416,22491624,33737436,50606154,75909231,113863846,170795769,256193654,384290481,576435721,864653582,1296980373,1945470559,2918205839,4377308758,6565963137,9848944706,14773417059,22160125588,33240188382,49860282573,74790423860,112185635790,168278453685,252417680527,378626520791,567939781186,851909671779,1277864507669,1916796761503,2875195142255,4312792713382,6469189070073,9703783605110,14555675407665,21833513111497,32750269667246,49125404500869,73688106751303,110532160126955,165798240190432,248697360285648,373046040428472,559569060642708,839353590964062,1259030386446093,1888545579669140,2832818369503710,4249227554255565,6373841331383347,9560761997075021,14341142995612531,21511714493418797,32267571740128195,48401357610192293,72602036415288439,108903054622932659,163354581934398988,245031872901598482,367547809352397723,551321714028596585,826982571042894877,1240473856564342316,1860710784846513474,2791066177269770211,4186599265904655316,6279898898856982974

add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,11
  add $1,$2
  div $1,2
  add $2,18
lpe
add $1,18
mov $0,$1