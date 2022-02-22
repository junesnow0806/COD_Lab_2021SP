# File saved with Nlview 7.0r6  2020-01-29 bk=1.5227 VDI=41 GEI=36 GUI=JA:10.0 non-TLS-threadsafe
# 
# non-default properties - (restore without -noprops)
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 14
property maxzoom 6.15
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #ff6666
property objecthighlight4 #0000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 15
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new ALU_design work:ALU_design:NOFILE -nosplit
load symbol register6 work:register6:NOFILE HIERBOX pin clk input.left pin en input.left pinBus d input.left [31:0] pinBus op output.right [31:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol register6 work:abstract:NOFILE HIERBOX pin clk input.left pin en input.left pinBus d input.left [31:0] pinBus op output.right [31:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol register3 work:register3:NOFILE HIERBOX pin clk input.left pin en input.left pinBus d input.left [2:0] pinBus op output.right [2:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol register1 work:register1:NOFILE HIERBOX pin clk input.left pin d input.left pin en input.left pin op output.right boxcolor 1 fillcolor 2 minwidth 13%
load symbol ALU_module work:ALU_module:NOFILE HIERBOX pin z output.right pinBus a input.left [5:0] pinBus b input.left [5:0] pinBus f input.left [2:0] pinBus y output.right [5:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol decoder work:decoder:NOFILE HIERBOX pin ea output.right pin eb output.right pin ef output.right pin en input.left pinBus sel input.left [1:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol distributor work:distributor:NOFILE HIERBOX pinBus a output.right [31:0] pinBus b output.right [31:0] pinBus d input.left [31:0] pinBus f output.right [2:0] pinBus sel input.left [1:0] boxcolor 1 fillcolor 2 minwidth 13%
load port clk input -pg 1 -lvl 0 -x 0 -y 60
load port en input -pg 1 -lvl 0 -x 0 -y 330
load port z output -pg 1 -lvl 5 -x 1050 -y 120
load portBus d input [31:0] -attr @name d[31:0] -pg 1 -lvl 0 -x 0 -y 200
load portBus sel input [1:0] -attr @name sel[1:0] -pg 1 -lvl 0 -x 0 -y 220
load portBus y output [31:0] -attr @name y[31:0] -pg 1 -lvl 5 -x 1050 -y 250
load inst A register6 work:register6:NOFILE -autohide -attr @cell(#000000) register6 -pinBusAttr d @name d[31:0] -pinBusAttr op @name op[31:0] -pg 1 -lvl 2 -x 400 -y 330
load inst B register6 work:abstract:NOFILE -autohide -attr @cell(#000000) register6 -pinBusAttr d @name d[31:0] -pinBusAttr op @name op[31:0] -pg 1 -lvl 2 -x 400 -y 190
load inst F register3 work:register3:NOFILE -autohide -attr @cell(#000000) register3 -pinBusAttr d @name d[2:0] -pinBusAttr op @name op[2:0] -pg 1 -lvl 2 -x 400 -y 50
load inst Y register6 work:abstract:NOFILE -autohide -attr @cell(#000000) register6 -pinBusAttr d @name d[31:0] -pinBusAttr op @name op[31:0] -pg 1 -lvl 4 -x 910 -y 220
load inst Z register1 work:register1:NOFILE -autohide -attr @cell(#000000) register1 -pg 1 -lvl 4 -x 910 -y 90
load inst alu ALU_module work:ALU_module:NOFILE -autohide -attr @cell(#000000) ALU_module -pinBusAttr a @name a[5:0] -pinBusAttr b @name b[5:0] -pinBusAttr f @name f[2:0] -pinBusAttr y @name y[5:0] -pg 1 -lvl 3 -x 630 -y 190
load inst decoder1 decoder work:decoder:NOFILE -autohide -attr @cell(#000000) decoder -pinBusAttr sel @name sel[1:0] -pg 1 -lvl 1 -x 100 -y 320
load inst dis distributor work:distributor:NOFILE -autohide -attr @cell(#000000) distributor -pinBusAttr a @name a[31:0] -pinBusAttr b @name b[31:0] -pinBusAttr d @name d[31:0] -pinBusAttr f @name f[2:0] -pinBusAttr sel @name sel[1:0] -pg 1 -lvl 1 -x 100 -y 190
load net <const0> -ground -pin Y d[31] -pin Y d[30] -pin Y d[29] -pin Y d[28] -pin Y d[27] -pin Y d[26] -pin Y d[25] -pin Y d[24] -pin Y d[23] -pin Y d[22] -pin Y d[21] -pin Y d[20] -pin Y d[19] -pin Y d[18] -pin Y d[17] -pin Y d[16] -pin Y d[15] -pin Y d[14] -pin Y d[13] -pin Y d[12] -pin Y d[11] -pin Y d[10] -pin Y d[9] -pin Y d[8] -pin Y d[7] -pin Y d[6]
load net a[0] -attr @rip a[0] -pin A d[0] -pin dis a[0]
load net a[10] -attr @rip a[10] -pin A d[10] -pin dis a[10]
load net a[11] -attr @rip a[11] -pin A d[11] -pin dis a[11]
load net a[12] -attr @rip a[12] -pin A d[12] -pin dis a[12]
load net a[13] -attr @rip a[13] -pin A d[13] -pin dis a[13]
load net a[14] -attr @rip a[14] -pin A d[14] -pin dis a[14]
load net a[15] -attr @rip a[15] -pin A d[15] -pin dis a[15]
load net a[16] -attr @rip a[16] -pin A d[16] -pin dis a[16]
load net a[17] -attr @rip a[17] -pin A d[17] -pin dis a[17]
load net a[18] -attr @rip a[18] -pin A d[18] -pin dis a[18]
load net a[19] -attr @rip a[19] -pin A d[19] -pin dis a[19]
load net a[1] -attr @rip a[1] -pin A d[1] -pin dis a[1]
load net a[20] -attr @rip a[20] -pin A d[20] -pin dis a[20]
load net a[21] -attr @rip a[21] -pin A d[21] -pin dis a[21]
load net a[22] -attr @rip a[22] -pin A d[22] -pin dis a[22]
load net a[23] -attr @rip a[23] -pin A d[23] -pin dis a[23]
load net a[24] -attr @rip a[24] -pin A d[24] -pin dis a[24]
load net a[25] -attr @rip a[25] -pin A d[25] -pin dis a[25]
load net a[26] -attr @rip a[26] -pin A d[26] -pin dis a[26]
load net a[27] -attr @rip a[27] -pin A d[27] -pin dis a[27]
load net a[28] -attr @rip a[28] -pin A d[28] -pin dis a[28]
load net a[29] -attr @rip a[29] -pin A d[29] -pin dis a[29]
load net a[2] -attr @rip a[2] -pin A d[2] -pin dis a[2]
load net a[30] -attr @rip a[30] -pin A d[30] -pin dis a[30]
load net a[31] -attr @rip a[31] -pin A d[31] -pin dis a[31]
load net a[3] -attr @rip a[3] -pin A d[3] -pin dis a[3]
load net a[4] -attr @rip a[4] -pin A d[4] -pin dis a[4]
load net a[5] -attr @rip a[5] -pin A d[5] -pin dis a[5]
load net a[6] -attr @rip a[6] -pin A d[6] -pin dis a[6]
load net a[7] -attr @rip a[7] -pin A d[7] -pin dis a[7]
load net a[8] -attr @rip a[8] -pin A d[8] -pin dis a[8]
load net a[9] -attr @rip a[9] -pin A d[9] -pin dis a[9]
load net b[0] -attr @rip b[0] -pin B d[0] -pin dis b[0]
load net b[10] -attr @rip b[10] -pin B d[10] -pin dis b[10]
load net b[11] -attr @rip b[11] -pin B d[11] -pin dis b[11]
load net b[12] -attr @rip b[12] -pin B d[12] -pin dis b[12]
load net b[13] -attr @rip b[13] -pin B d[13] -pin dis b[13]
load net b[14] -attr @rip b[14] -pin B d[14] -pin dis b[14]
load net b[15] -attr @rip b[15] -pin B d[15] -pin dis b[15]
load net b[16] -attr @rip b[16] -pin B d[16] -pin dis b[16]
load net b[17] -attr @rip b[17] -pin B d[17] -pin dis b[17]
load net b[18] -attr @rip b[18] -pin B d[18] -pin dis b[18]
load net b[19] -attr @rip b[19] -pin B d[19] -pin dis b[19]
load net b[1] -attr @rip b[1] -pin B d[1] -pin dis b[1]
load net b[20] -attr @rip b[20] -pin B d[20] -pin dis b[20]
load net b[21] -attr @rip b[21] -pin B d[21] -pin dis b[21]
load net b[22] -attr @rip b[22] -pin B d[22] -pin dis b[22]
load net b[23] -attr @rip b[23] -pin B d[23] -pin dis b[23]
load net b[24] -attr @rip b[24] -pin B d[24] -pin dis b[24]
load net b[25] -attr @rip b[25] -pin B d[25] -pin dis b[25]
load net b[26] -attr @rip b[26] -pin B d[26] -pin dis b[26]
load net b[27] -attr @rip b[27] -pin B d[27] -pin dis b[27]
load net b[28] -attr @rip b[28] -pin B d[28] -pin dis b[28]
load net b[29] -attr @rip b[29] -pin B d[29] -pin dis b[29]
load net b[2] -attr @rip b[2] -pin B d[2] -pin dis b[2]
load net b[30] -attr @rip b[30] -pin B d[30] -pin dis b[30]
load net b[31] -attr @rip b[31] -pin B d[31] -pin dis b[31]
load net b[3] -attr @rip b[3] -pin B d[3] -pin dis b[3]
load net b[4] -attr @rip b[4] -pin B d[4] -pin dis b[4]
load net b[5] -attr @rip b[5] -pin B d[5] -pin dis b[5]
load net b[6] -attr @rip b[6] -pin B d[6] -pin dis b[6]
load net b[7] -attr @rip b[7] -pin B d[7] -pin dis b[7]
load net b[8] -attr @rip b[8] -pin B d[8] -pin dis b[8]
load net b[9] -attr @rip b[9] -pin B d[9] -pin dis b[9]
load net clk -pin A clk -pin B clk -pin F clk -pin Y clk -pin Z clk -port clk
netloc clk 1 0 4 NJ 60 330 280 NJ 280 800
load net d[0] -attr @rip d[0] -port d[0] -pin dis d[0]
load net d[10] -attr @rip d[10] -port d[10] -pin dis d[10]
load net d[11] -attr @rip d[11] -port d[11] -pin dis d[11]
load net d[12] -attr @rip d[12] -port d[12] -pin dis d[12]
load net d[13] -attr @rip d[13] -port d[13] -pin dis d[13]
load net d[14] -attr @rip d[14] -port d[14] -pin dis d[14]
load net d[15] -attr @rip d[15] -port d[15] -pin dis d[15]
load net d[16] -attr @rip d[16] -port d[16] -pin dis d[16]
load net d[17] -attr @rip d[17] -port d[17] -pin dis d[17]
load net d[18] -attr @rip d[18] -port d[18] -pin dis d[18]
load net d[19] -attr @rip d[19] -port d[19] -pin dis d[19]
load net d[1] -attr @rip d[1] -port d[1] -pin dis d[1]
load net d[20] -attr @rip d[20] -port d[20] -pin dis d[20]
load net d[21] -attr @rip d[21] -port d[21] -pin dis d[21]
load net d[22] -attr @rip d[22] -port d[22] -pin dis d[22]
load net d[23] -attr @rip d[23] -port d[23] -pin dis d[23]
load net d[24] -attr @rip d[24] -port d[24] -pin dis d[24]
load net d[25] -attr @rip d[25] -port d[25] -pin dis d[25]
load net d[26] -attr @rip d[26] -port d[26] -pin dis d[26]
load net d[27] -attr @rip d[27] -port d[27] -pin dis d[27]
load net d[28] -attr @rip d[28] -port d[28] -pin dis d[28]
load net d[29] -attr @rip d[29] -port d[29] -pin dis d[29]
load net d[2] -attr @rip d[2] -port d[2] -pin dis d[2]
load net d[30] -attr @rip d[30] -port d[30] -pin dis d[30]
load net d[31] -attr @rip d[31] -port d[31] -pin dis d[31]
load net d[3] -attr @rip d[3] -port d[3] -pin dis d[3]
load net d[4] -attr @rip d[4] -port d[4] -pin dis d[4]
load net d[5] -attr @rip d[5] -port d[5] -pin dis d[5]
load net d[6] -attr @rip d[6] -port d[6] -pin dis d[6]
load net d[7] -attr @rip d[7] -port d[7] -pin dis d[7]
load net d[8] -attr @rip d[8] -port d[8] -pin dis d[8]
load net d[9] -attr @rip d[9] -port d[9] -pin dis d[9]
load net ea -pin A en -pin decoder1 ea
netloc ea 1 1 1 290 330n
load net eb -pin B en -pin decoder1 eb
netloc eb 1 1 1 270 240n
load net ef -pin F en -pin Y en -pin Z en -pin decoder1 ef
netloc ef 1 1 3 250 140 NJ 140 820
load net en -pin decoder1 en -port en
netloc en 1 0 1 NJ 330
load net f[0] -attr @rip f[0] -pin F d[0] -pin dis f[0]
load net f[1] -attr @rip f[1] -pin F d[1] -pin dis f[1]
load net f[2] -attr @rip f[2] -pin F d[2] -pin dis f[2]
load net iszero -pin Z d -pin alu z
netloc iszero 1 3 1 780 120n
load net opa[0] -attr @rip op[0] -pin A op[0] -pin alu a[0]
load net opa[1] -attr @rip op[1] -pin A op[1] -pin alu a[1]
load net opa[2] -attr @rip op[2] -pin A op[2] -pin alu a[2]
load net opa[3] -attr @rip op[3] -pin A op[3] -pin alu a[3]
load net opa[4] -attr @rip op[4] -pin A op[4] -pin alu a[4]
load net opa[5] -attr @rip op[5] -pin A op[5] -pin alu a[5]
load net opb[0] -attr @rip op[0] -pin B op[0] -pin alu b[0]
load net opb[1] -attr @rip op[1] -pin B op[1] -pin alu b[1]
load net opb[2] -attr @rip op[2] -pin B op[2] -pin alu b[2]
load net opb[3] -attr @rip op[3] -pin B op[3] -pin alu b[3]
load net opb[4] -attr @rip op[4] -pin B op[4] -pin alu b[4]
load net opb[5] -attr @rip op[5] -pin B op[5] -pin alu b[5]
load net opf[0] -attr @rip op[0] -pin F op[0] -pin alu f[0]
load net opf[1] -attr @rip op[1] -pin F op[1] -pin alu f[1]
load net opf[2] -attr @rip op[2] -pin F op[2] -pin alu f[2]
load net result[0] -attr @rip y[0] -pin Y d[0] -pin alu y[0]
load net result[1] -attr @rip y[1] -pin Y d[1] -pin alu y[1]
load net result[2] -attr @rip y[2] -pin Y d[2] -pin alu y[2]
load net result[3] -attr @rip y[3] -pin Y d[3] -pin alu y[3]
load net result[4] -attr @rip y[4] -pin Y d[4] -pin alu y[4]
load net result[5] -attr @rip y[5] -pin Y d[5] -pin alu y[5]
load net sel[0] -attr @rip sel[0] -pin decoder1 sel[0] -pin dis sel[0] -port sel[0]
load net sel[1] -attr @rip sel[1] -pin decoder1 sel[1] -pin dis sel[1] -port sel[1]
load net y[0] -attr @rip op[0] -pin Y op[0] -port y[0]
load net y[10] -attr @rip op[10] -pin Y op[10] -port y[10]
load net y[11] -attr @rip op[11] -pin Y op[11] -port y[11]
load net y[12] -attr @rip op[12] -pin Y op[12] -port y[12]
load net y[13] -attr @rip op[13] -pin Y op[13] -port y[13]
load net y[14] -attr @rip op[14] -pin Y op[14] -port y[14]
load net y[15] -attr @rip op[15] -pin Y op[15] -port y[15]
load net y[16] -attr @rip op[16] -pin Y op[16] -port y[16]
load net y[17] -attr @rip op[17] -pin Y op[17] -port y[17]
load net y[18] -attr @rip op[18] -pin Y op[18] -port y[18]
load net y[19] -attr @rip op[19] -pin Y op[19] -port y[19]
load net y[1] -attr @rip op[1] -pin Y op[1] -port y[1]
load net y[20] -attr @rip op[20] -pin Y op[20] -port y[20]
load net y[21] -attr @rip op[21] -pin Y op[21] -port y[21]
load net y[22] -attr @rip op[22] -pin Y op[22] -port y[22]
load net y[23] -attr @rip op[23] -pin Y op[23] -port y[23]
load net y[24] -attr @rip op[24] -pin Y op[24] -port y[24]
load net y[25] -attr @rip op[25] -pin Y op[25] -port y[25]
load net y[26] -attr @rip op[26] -pin Y op[26] -port y[26]
load net y[27] -attr @rip op[27] -pin Y op[27] -port y[27]
load net y[28] -attr @rip op[28] -pin Y op[28] -port y[28]
load net y[29] -attr @rip op[29] -pin Y op[29] -port y[29]
load net y[2] -attr @rip op[2] -pin Y op[2] -port y[2]
load net y[30] -attr @rip op[30] -pin Y op[30] -port y[30]
load net y[31] -attr @rip op[31] -pin Y op[31] -port y[31]
load net y[3] -attr @rip op[3] -pin Y op[3] -port y[3]
load net y[4] -attr @rip op[4] -pin Y op[4] -port y[4]
load net y[5] -attr @rip op[5] -pin Y op[5] -port y[5]
load net y[6] -attr @rip op[6] -pin Y op[6] -port y[6]
load net y[7] -attr @rip op[7] -pin Y op[7] -port y[7]
load net y[8] -attr @rip op[8] -pin Y op[8] -port y[8]
load net y[9] -attr @rip op[9] -pin Y op[9] -port y[9]
load net z -pin Z op -port z
netloc z 1 4 1 NJ 120
load netBundle @d 32 d[31] d[30] d[29] d[28] d[27] d[26] d[25] d[24] d[23] d[22] d[21] d[20] d[19] d[18] d[17] d[16] d[15] d[14] d[13] d[12] d[11] d[10] d[9] d[8] d[7] d[6] d[5] d[4] d[3] d[2] d[1] d[0] -autobundled
netbloc @d 1 0 1 NJ 200
load netBundle @sel 2 sel[1] sel[0] -autobundled
netbloc @sel 1 0 1 20 220n
load netBundle @y 32 y[31] y[30] y[29] y[28] y[27] y[26] y[25] y[24] y[23] y[22] y[21] y[20] y[19] y[18] y[17] y[16] y[15] y[14] y[13] y[12] y[11] y[10] y[9] y[8] y[7] y[6] y[5] y[4] y[3] y[2] y[1] y[0] -autobundled
netbloc @y 1 4 1 NJ 250
load netBundle @opa 6 opa[5] opa[4] opa[3] opa[2] opa[1] opa[0] -autobundled
netbloc @opa 1 2 1 560 200n
load netBundle @opb 6 opb[5] opb[4] opb[3] opb[2] opb[1] opb[0] -autobundled
netbloc @opb 1 2 1 N 220
load netBundle @opf 3 opf[2] opf[1] opf[0] -autobundled
netbloc @opf 1 2 1 540 80n
load netBundle @result 6 result[5] result[4] result[3] result[2] result[1] result[0] -autobundled
netbloc @result 1 3 1 760 200n
load netBundle @a 32 a[31] a[30] a[29] a[28] a[27] a[26] a[25] a[24] a[23] a[22] a[21] a[20] a[19] a[18] a[17] a[16] a[15] a[14] a[13] a[12] a[11] a[10] a[9] a[8] a[7] a[6] a[5] a[4] a[3] a[2] a[1] a[0] -autobundled
netbloc @a 1 1 1 310 200n
load netBundle @b 32 b[31] b[30] b[29] b[28] b[27] b[26] b[25] b[24] b[23] b[22] b[21] b[20] b[19] b[18] b[17] b[16] b[15] b[14] b[13] b[12] b[11] b[10] b[9] b[8] b[7] b[6] b[5] b[4] b[3] b[2] b[1] b[0] -autobundled
netbloc @b 1 1 1 N 220
load netBundle @f 3 f[2] f[1] f[0] -autobundled
netbloc @f 1 1 1 230 80n
levelinfo -pg 1 0 100 400 630 910 1050
pagesize -pg 1 -db -bbox -sgen -100 0 1150 420
show
fullfit
#
# initialize ictrl to current module ALU_design work:ALU_design:NOFILE
ictrl init topinfo |
