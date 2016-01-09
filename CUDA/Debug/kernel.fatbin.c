#include "fatBinaryCtl.h"
#define __CUDAFATBINSECTION  ".nvFatBinSegment"
#define __CUDAFATBINDATASECTION  ".nv_fatbin"
#ifdef __cplusplus
extern "C" {
#endif

#pragma data_seg(__CUDAFATBINDATASECTION)
static const __declspec(allocate(__CUDAFATBINDATASECTION)) unsigned long long fatbinData[]= {
0x00100001ba55ed50,0x0000000000003e60,0x0000009001010002,0x0000000000002928,
0x0000000000002921,0x0000001400010007,0x0000004c00000040,0x0000000000002046,
0x0000000000000000,0x00000000000064f8,0x73726573552f3a43,0x636f442f42534d2f,
0x562f73746e656d75,0x7453206c61757369,0x313032206f696475,0x63656a6f72502f35,
0x617275654e2f7374,0x55432f74654e2d6c,0x656e72656b2f4144,0x0000000075632e6c,
0x010101464c457fa2,0x0002530001000733,0x9815f5000c4b00be,0x1400006038000064,
0x0300200034001401,0x000001001c002800,0x617472747368732e,0x6d792700082e0062,
0x6e68735f11f50008,0x692e766e2e007864,0x7865742e006f666e,0x6f46646565462e74,
0x140c001a64726177,0x6465726168736900,0x003f6c65723f0016,0x6174736e6f639b02,
0x645f70001930746e,0xb2005e5f67756265,0x7361735f6765725f,0x72665200152e0073,
0x0011090053656d61,0x4e5a5f29f6006001,0x5245544e495f3633,0x6b5f34315f4c414e,
0x70635f6c656e7265,0x62615f69695f3170,0x6139396233393036,0x53414363696d6f74,
0x0f00cd7979795045,0x11f7008102270042,0x6d735f616475635f,0x63726c62645f3032,
0x6f6c735f6e725f70,0x33765f6874617077,0x0a0311002b0f006a,0x0106656e696c4301,
0x060100180f00f900,0x001002011d080011,0x7262626186000c02,0x2a01015d2e007665,
0x0037030011611900,0x636f240046636f29,0x65676e617255001a,0x616e62757089006f,
0x001506004973656d,0x5f7874707f00a805,0x1908200277747874,0x01d60f2702820f02,
0x0066060f01a50f26,0x6f6c09f1002d2413,0x5f7261765f6c6163,0x335f313436383332,
0x02ee5f6e6f6e5f33,0x1c03116d75735f4f,0x186d617261705f6f,0x3d1700010cccff03,
0x620018000359000c,0x05e078001b340010,0xb100193305f00110,0x2200000370930010,
0x08a80010d3001a00,0x1c001b0001000000,0x103c001739004001,0x3900105400043900,
0x0019390010720005,0x0246001a480010f3,0x0010720006390010,0x083900108e000739,
0xb900093900109c00,0x0010e1000a390010,0x3300100306000b48,0x0a4878000c32000c,
0x1304171810120000,0x3334722540001bf1,0x0000003805640008,0x0500505370001540,
0x2988150010050000,0x0050640028351100,0x36b5001401100000,0x0000600500000300,
0x020037c40028f000,0x8000000070050000,0x0006003870001402,0x002805017c800500,
0xa8050000040039b5,0x31790014b0000000,0x003cb00500001400,0x00c0550029303121,
0x00327a0029c80000,0x110029c805000015,0x000000d056002931,0x00001532110052d8,
0x33110015e0160011,0x15e8160011000015,0xcde8190015341100,0x110100e235312100,
0x00f7311200f60500,0x1100152816001100,0x0120010828003f37,0x0011000135383121,
0x0015391100152016,0x15303221003f2019,0x0015301400110000,0x0000100031646680,
0x0081027022001105,0x0300151117001501,0x4056003f3111003f,0x0101005448000001,
0x1550150011051002,0x0901c71600333000,0x6300bc356421003e,0x0068016800000160,
0x1500150513001500,0x002a386421003e70,0x11002a8816002600,0x9016002600002a38,
0x000012003360002a,0x002a026025002605,0x2605000013003360,0x543611007e681600,
0x0054b01603960000,0x0001a05700543611,0x00020c020110b800,0x11011101c0260027,
0x040016b813002c30,0x001200020f02002c,0x05003133002cd017,0x371000acd8160016,
0x08160027051003f4,0x023a0900373000ac,0x270100021b01d100,0x2701000401920240,
0x0191701101540248,0xb60101a602680239,0x02b0000002906a02,0x09f82a00140002f3,
0x0a00240014000343,0x38021001cc010050,0x03bb010064b81500,0x0064d01600100210,
0x000002e85603d002,0x01001534110015f0,0x1c02012203160011,0x2203082600120003,
0x0300160500323701,0x001100002b02002c,0x002a02002b052825,0x0056053026001500,
0x0003105703ed3311,0x0700337300566800,0x8204001618050000,0x28056700e1341000,
0x3437002c40000003,0x11002c0400160b00,0x05b103302201a535,0x1301a60000160115,
0x3611002c04001638,0x2c4817003e000058,0x1700160b00363300,0x1b00b03711002c50,
0x1b00b03711005868,0x120004c902005868,0x003837002c881700,0x3911002c04001607,
0x3911002c781b00b0,0x3221002c801a00b0,0xb816001200005830,0x160700303247002c,
0x00583111002c0400,0x002ca00000039057,0x0016981300583111,0x1b01083211002c04,
0x1b010832110058a0,0x1b005833110058a0,0x1b00583311002ca8,0x00002c3411002cb0,
0x37002c04c0260012,0x002c040016090034,0x0003c05700843511,0x008435110058e000,
0x110058040016c813,0x11002cd01b010836,0x02002cd81b010836,0x2cf81700120001b8,
0x0400160401b80200,0xe81b00843811002c,0xf01b00843811002c,0x120000583911002c,
0x00393700dc101700,0x3321002c03001607,0x002c040029005830,0x04082a0058303321,
0x044703183112002c,0x003137002c280000,0xb802002c04001607,0x01b802002c181b01,
0x00037002002c201b,0x7002002c40170012,0x02002c0400160403,0x7002002c301b0370,
0x583511002c381b03,0x002c581700120000,0x2c04001607003537,0x002c481b03700200,
0x02002c501b037002,0x2c701700120001b8,0x0400160401b80200,0x2c601b01b802002c,
0x002c681b01b80200,0x881700120001b802,0x00160401b802002c,0x1a01b83412002c03,
0x1b01b83412002c78,0x120001b802002c80,0x01b802002ca01700,0xb802002c04001604,
0x01b802002c901b01,0x0001b802002c981b,0xb802002cb8170012,0x02002c0400160401,
0x12037004a82901b8,0x037004b02901b834,0x002cb81b01b83412,0x02002cb81a01b802,
0x07c8260011000083,0x2b00150700230133,0x0004c86b002a07d0,0x04d065002a04f000,
0x4c02066b04f80000,0x0510000005086507,0x1100041a38110015,0xca3512062a201600,
0x5580000005185604,0x16201304ca351206,0x1c067c0006800900,0xf015067c000680e8,
0x4055099c3111002a,0x3211001448000005,0x1458140010000014,0x1002100712701100,
0x0ae3010014601500,0x0014681500100210,0x21008e0807c83612,0x0005905500143770,
0x1009ea0100149800,0x5d00e2b01d001002,0x1300e2d0000005c0,0xd86c002c0a0016c8,
0x04002c0628000005,0x803312002c020016,0x001408000006450a,0x1400100000143411,
0x100a697011001418,0x1100142015001002,0x51062002360a6931,0x5f7669a20e3d0900,
0x926772615f323373,0x2960000006385f0a,0x0006570173030b00,0x00ce000a7c065000,
0x0015780000064855,0x16002600002a6112,0x1000001401002a58,0xe802002907782500,
0x2a06682600780009,0x000006570a7b0109,0x080a7b010af80688,0x10013d3370200067,
0x006607502a001002,0x310690000006806b,0x0b200716004e010c,0x3026002500005100,
0x986600cc00025407,0x00025406a0000006,0x51a8150010000014,0x2600100007160200,
0x000014000d3706b0,0x3e0101c0b8170010,0x4b06c00000065607,0x00000656022a010d,
0x560228010a0806e0,0x000d4b06d0000006,0x06d8260010000014,0x003c090224010d4b,
0x0011000051303121,0x0015000d0e06e827,0x0cf9071027001100,0x020015f01a045d00,
0x3112011cf81907f8,0x07282a0011000c28,0x2200001408180ae9,0x0000075703f0010d,
0x0a06d5010d220738,0x201a009238110015,0x0728270e1c02003f,0x3e30190b01030185,
0x0011000228321200,0x1a00530000158818,0x702701d802001568,0x1000040403026707,
0x0790550053801c00,0x3076210015980000,0x07a02f001100023f,0x287473643107030c,
0x0252a81600240000,0x0815001101023f02,0xe056009034110015,0x7302002ae8000007,
0x057bf8160011000d,0x010ef0100e5a3412,0x002c371105d10816,0x010056030016f813,
0x08160067051004ae,0x11051004af010015,0xaa38110015101600,0x0015281600110000,
0x00000818660e9a02,0x2a0af50200800820,0x270af50200800820,0x0004c50500800828,
0x0404c508402c0012,0x01e6020058040016,0x3300584817001200,0x08502e0016050039,
0x36666212da00016b,0x3a000faf64665f34,0x00280f003e581300,0x1f004c0000500005,
0x2f004c0010005060,0x004c000f00500960,0x710307005009682f,0x7778000008705f04,
0x0023000512020900,0x4a010e004e08802f,0x3266220800750f00,0x4e900000084f1168,
0x00230003b3030800,0x985f0f011309582f,0x1310011318000008,0x020700500f0028a0,
0x38000008b05f09a2,0xb81309b4020a0050,0x5c020700500f0028,0x03d0000008c05f05,
0x08c86f0e24020a02,0x000f005008d80000,0x00100050e81f004c,0x020901b5f01f004c,
0xc7081f002c00123c,0x0024000518020a00,0xef37110a0117301f,0x00500f0028101309,
0x6709182f05530207,0x09182f064b020d01,0x0c003031400d0167,0x51280000094f0401,
0x290d003031470a00,0x5231110800520f00,0x31210e00f3281f00,0x0e00f4281f005231,
0x1f0025000b7a3112,0x040b8d020b005240,0xf3020800520f0029,0x07020f0052381f0a,
0x52030f0052381f0b,0x29011f037809120d,0x610f002907170900,0x09805f05ee020602,
0x0002090027880000,0x00a0901f00230006,0x0000094f135e010d,0x4f1371010d00a0c0,
0x001100f2c8000009,0x001100f2d81f004e,0x02064e09e026004e,0x09f026003b00078c,
0x16e01313ef02064e,0x000aae02097b0300,0x0200150a10250011,0x22134909f827055e,
0x2a0a0022054c3472,0x0021252619a40f00,0x000d000a48021415,0x0015061300152018,
0x0015071300151818,0x1609950200151016,0x0913001502081f00,0x1c010015001f0015,
0x501c003b00003f58,0x93381c0065000069,0x56003026008f0000,0x0c190700168d010b,
0x00782500250000d1,0x1829000b6b0214e6,0x18160613007d8018,0x0fcc3212002a8816,
0x0b81009000000056,0x2400a02718170013,0x2700640000680016,0x182d0513162400d0,
0x0f853412002ad016,0x1a00683411002a0a,0x060305c503002a90,0x0015091316cc0518,
0x00e027003f01482b,0x0015040069041773,0x4506002a0b009309,0x1500007e01302b18,
0x4013175f01402b00,0x008f00175f091788,0x179e01170b01582b,0x18179e5813170b0c,
0x781c001100001500,0x002a0217890b003f,0x01740ef000157813,0x0001ffffffff0000,
0x288080810c007c04,0x8007288081ff0800,0x0710300005088080,0x1000058310000582,
0x1000058510000584,0x2880808050000586,0x8080820850003308,0x1000232810002328,
0x3000232810002328,0x0588100005870728,0x058a100005891000,0x058c1000058b1000,
0x058e1000058d1000,0x05901000468f1000,0x0592100005911000,0x0594100005931000,
0x0596100005951000,0x0598100005971000,0x059a100005991000,0x059c1000059b1000,
0x059e1000059d1000,0x05a01000559f1000,0x05a2100005a11000,0x05a4100019a31000,
0x05a6100005a51000,0x05a8100019a71000,0x05aa100005a91000,0x05ac100019ab1000,
0x05ae100005ad1000,0x05b0100019af1000,0x05b2100005b11000,0x05b4100019b31000,
0x05b6100005b51000,0x05b8100019b71000,0x05ba100005b91000,0x05bc100019bb1000,
0x64be100005bd1000,0x405003ca24002701,0x800111320400000a,0x000b028a04084301,
0x280074ff01a0001f,0x3601950212d10103,0x3d321101a0006004,0xfb0101a30559001e,
0x6801010101000a0e,0x040cf01970051104,0x0205030100ca0300,0xf0f0f0f080f00130,
0xf082f00118020403,0x0003f01000018082,0xf3f000f100038210,0x81f78282f282f2f1,
0x3000050120020203,0xf00af10038080386,0x8001200204038380,0xf084011802010380,
0x82f08082f181f080,0x0002010042000025,0x030351000280f02e,0x0203830073011802,
0x0008f28080011802,0x00088214004df013,0x80a9004f8482f035,0xc802030302b00282,
0xf600b2f011003c00,0x82f2039002f08603,0x0802f0f0f4808082,0xea191000eb010100,
0x2021005301282000,0x82f3f18191000501,0x21000ef0f201a002,0x0136d41100318080,
0x4365f0013601112c,0x2f73726573552f3a,0x75636f442f42534d,0x69562f73746e656d,
0x757453206c617573,0x35313032206f6964,0x7463656a6f72502f,0x6c617275654e2f73,
0x4455432f74654e2d,0x72705c5c3a630041,0x6966206d6172676f,0x69766e5c5c73656c,
0x2075706720616964,0x6e697475706d6f63,0x696b6c6f6f742067,0x5c03f208805c5c74,
0x695c5c352e37765c,0x005c6564756c636e,0x75632e1cf007f600,0xd505b4c189d10100,
0x5f65636976656409,0x6e6f6974636e7566,0xb702007070682e73,0x6d0994aa05aebf92,
0x217500001c052158,0x1000253312209900,0x00427081230025b8,0x240100490c083902,
0x0130023743c82500,0x4701a02001771403,0x0203035201820301,0x02020342015700e8,
0x03020400f0000a30,0x0301040108020ad4,0xd9200010100275ac,0x10a703013000080a,
0x0045800203034100,0x50003a0102543012,0x8001df01d0030304,0x0a90027eb0030104,
0x03b80207f2500037,0x2d0802788e420012,0x044001df28022700,0x019820001701d203,
0xa000750bc420002e,0x0101b00274bc0304,0x110122f401ccc002,0x1108030b13082501,
0x020000081b061001,0x060b0b3e08030024,0x084087012e030000,0x1349063b063a0803,
0x0f00050400000b20,0x40001f0500003900,0x0616051701120111,0x000b330a02900023,
0x0061001c010b0700,0xa3002731011d0800,0x0509000006590658,0x004a0a1900233100,
0x340b2b004c0c3f24,0x064000110c17004c,0x134920000f0d0000,0x0840870a02500011,
0x0803003b0ec00023,0x101349000f0f0000,0x4800000613005200,0x65676c010404ff1d,
0x474445203a65666e,0x02bf0400392e3420,0x00010402782f162f,0x5c5500555c3a4331,
0x5c1e00555c42534d,0x5c1600555c140055,0x029003145c110055,0x0400656c62756f64,
0x000f5f5f03320a16,0x7a725f746e69328c,0x192200df00001000,0x106404013504c504,
0x6e69621027b51100,0x6c40004804050074,0x615f330004676e6f,0x020015001f004473,
0x0042057322004200,0x9a28001078040135,0x3d04003100009001,0x3800020015001f00,
0x0048040038781300,0x002300009a057824,0x00e8051300282011,0x1b0ba6416c6c7544,
0x9550003c00000f00,0x04251fb80c000006,0x0000060a50001070,0x00b9726122042704,
0x6176044100259613,0xb60011971300116c,0x6e6769736e750200,0x7b0711007b206465,
0x0004007078654000,0x00f900f7241c4700,0x5205002f00106119,0xb8002500390f2727,
0xda0300bf00d32301,0x646461069c01a506,0x0400001f73736572,0x0195e4b190058401,
0x90003b08010b0602,0x0202abc9c8b19006,0xb21100190a011306,0x221200a007320019,
0xf401aa083200090e,0xc5d510075650130b,0xb210007201d62012,0x004901e509300072,
0x0dfa09210049b311,0x00b301000db41100,0x00000b0724b70a17,0x2c0303961510024a,
0x069c019509550119,0x001f737475706e69,0x0cdf031000da1010,0x68676965770607eb,
0x2178697274614d74,0x6361610021241100,0x200b05a461766974,0x756e400020281100,
0x08036f00005f496d,0x9107910009000024,0xf906002396969678,0x181801020a282300,
0x2200396e0b210009,0x003b1713007f6449,0x005c690b26017a03,0x2b060e3b01002304,
0x6c757365720b7101,0x0002571a13001b74,0x0b0202ab9953019c,0x6c753103410001d5,
0x1001dc1d1500246c,0x396c6f0c32003fb3,0x610b7a02131e1701,0x040019656d757373,
0xb513297a0d10018f,0x290102c4191008e0,0x0708202129c00f1f,0x0700000288630c83,
0x23f40a0823241578,0x09210f540023cd04,0x230202b612020242,0x0023e01823c05208,
0xe2b1907001718a10,0x073300c704d6b390,0x0009e013016b02b0,0x2242000002250850,
0x0038291013ca3813,0x005b991102b33b13,0x09f827104200c222,0x90074425eb000023,
0x70000100005beab0,0x190f0064696f760e,0x0c33002b0f0c2001,0x900006400d797800,
0x100400d30400aab8,0x1004029202602200,0x4f00bb2405dd0400,0x81024b2f06590006,
0x05cb0c00bf002810,0x600010019d038128,0x0156000205a10f01,0x000137000205720f,
0x05410b03b50004c9,0x65762e0df1000108,0x2e34206e6f697372,0x65677261742e0033,
0x2c30325f6d732074,0x028f2e002429a620,0xff3320657a697361,0x20204109032e100f,
0x622e20602b9d2e28,0x725faf0013203436,0x2029306c61767465,0x005400282525010d,
0x350226004632332f,0x00a2002c305f482c,0x004e311f2c004e0f,0x227b00290032503a,
0x25097400eb67122b,0x2000123b3e333c72,0x373c645000123436,0x71015d0101713b3e,
0xb83a306e69676562,0x2e22008c646c2201,0x5b202c314f003c75,0x00573b5d272d012e,
0x1f3000580f008103,0x0058321f01005831,0x6f6d003b5d32742f,0x25202c32d1010276,
0x30706d74003b3172,0x331001450400193a,0x311a001b6412001a,0x3211001b3411001b,
0x3701673a3222001b,0x7262c1016c657865,0x6d7409696e752e61,0x003a334000273370,
0x7361632e45009000,0x255b202c35a50048,0x110070202c5d3272,0x71003a3439002e34,
0x3b3553001c361100,0x3662580112747300,0x302b22033d5b0934,0x6572003b36610047,
0x61009b3514004674,0x03b87d003a30646e,0x20656c62697369e6,0x2c207972746e652e,
0x0601190003420604,0x00200f03140e0018,0x321f0c0020311f02,0x0102d833120c0020,
0x6c612e2001f30647,0x622e2034206e6769,0x64a9065d5f092038,0x5d345b31746f7065,
0x001050532c03003b,0x657270b500114c14,0x31313c7025092064,0x665b002566110323,
0x342603473b3e353c,0x665e017701002534,0x3910035c32353c64,0x00ab04313003035c,
0x2007180f00343812,0x03a7311203a73b19,0x202c33344a02a007,0x747663003b620102,
0x5320002603012b61,0xe13b33343d01fb50,0x1e01cd0e02620003,0x010029361f00295d,
0x29371f000029311f,0x1f000029321f0100,0xc45d332101002938,0x53255b4300230102,
0x03453b382c02b650,0x36706d7458010a00,0x25202c39b2010d3a,0xc5782e6469617463,
0x72253104c7621503,0x013f3a372902f439,0x317425202c30316d,0x0032301103f60200,
0x14004d000032381b,0x6c2e6c757300336e,0x003702001b732e6f,0x61003b3165000501,
0x0203bd01001a6464,0x6873003b32650020,0x2000042c01009b6c,0x2c35310032321a00,
0x3d01002300017620,0x0415361100800401,0x371100485d35313a,0x2c383100470d005c,
0x470900220001e620,0x5d382c0047391200,0x00670207a40000c6,0x2e30024e01002600,
0x0000220002c06e72,0x1e321200e20102f7,0x31323f011e391a01,0x0302b4012302e62c,
0x012f02004c043465,0x1201490105903119,0xb33a303131055b32,0x024300052f751906,
0x00051c3814051c08,0x4242400237000032,0x1205cd0e00085f31,0x055d3a322f002538,
0xbd33312a05a70200,0x9109001734312205,0x056e042e75201105,0x96003a3531001f00,
0x2302450104390401,0x2b014a0200066466,0x00173712005b3631,0x37647232005b371a,
0x029f00067a030036,0x706d65744307f309,0x003b67657259034e,0x283018000b0108fb,
0x00165b0932334206,0x08913b3329036c03,0x02065a311c000b01,0x00330f0654040016,
0x3214020033321f01,0xa5030033371a0033,0x6c6c6163003b6006,0x2f09f52820240102,
0x202c52260b04202c,0x202c2200dd002800,0x3237000931140009,0x0200a20004942900,
0x610207305b16022c,0x7d0003f102e20001,0x736c6c6143202f2f,0x3020646e45207165,
0x65739009360107db,0x43732e656e2e7074,0x024f06031c701100,0x72622031702540a1,
0xe13b140276092061,0x1402540200100201,0x61c1025c01029532,0x0920636e79732e72,
0x32323204e3003b30,0x038171652200643a,0x3b306503eb327023,0x750006c7746f6e00,
0x3317007432702100,0x35220075331b0074,0x005f3a3522006e3b,0xc133322f05433319,
0x77321204dc013803,0x08d5321202fb0506,0x1867656e3507a800,0x09350302d6321200,
0xf900350500953412,0x46336430202c3307,0x3536373435313746,0x303b454632384232,
0xd8321003e3321203,0x3f6e722604d20000,0x2a00630500890000,0x005c3510005c3b33,
0x0001303833333457,0x0700004408054602,0x3b353139004b0504,0x3b26037625100375,
0x3472257b5203a920,0x4d00327d1200172c,0x371b00997d003b36,0x04bd0000750c0099,
0x00ba35312b002705,0x00ba431f00ba3910,0x1a004c0605d1010d,0x08f905b200004539,
0x4532364546426430,0x3933414645463234,0x45616d66003b4645,0x22004c0300a40200,
0x01004b0b00073132,0x4137434200ff01a6,0x3933423345394342,0x341900004b333038,
0x4c0c00073312004b,0x453301fb01960100,0x4346334641383239,0x0024414533313241,
0x444135df00243612,0x3245433936353145,0x0165030000704442,0x4c0b007e0401c102,
0x43ee004c38322201,0x3432364545443137,0x00004c3531333130,0x004c030053060863,
0x4c303322004c381a,0x393931304146ed00,0x3137424539384337,0x391801453313004c,
0x12004c30332b004c,0x31304132de02fa32,0x4631363734313041,0x2901463312009836,
0x2201540b004c3133,0x433635de004c3433,0x4232353831433631,0x082f331001304137,
0x341b004c04005305,0x384633017c02004c,0x323332325e000131,0x3329012902004c32,
0x02004c361b004c35,0x000135414634017c,0x020001304132303f,0x0b004c3733290129,
0x4636017c3412017c,0x004c311e00013543,0x017c331901293412,0x017c3413017c341b,
0x004c421e035f4518,0x004c313429012902,0x2a017c3413017c0b,0x02004c0c03ac3046,
0x1e004c3334290129,0x351c001902010c34,0x32290d04940f0027,0x0f04943310049535,
0xc8010012000c0034,0x0a7a070034361705,0x322904ed00030c01,0x1e040352000a7b30,
0xf200099436322800,0x725f008e202c2429,0x241600853b7d3832,0x0bb17d16047a7d39,
0x39640a9466252032,0x010dc5736261003b,0x41073e3b312204b3,0x2d01073e662e746c,
0x3034669a01da0001,0x0747423233323638,0x001434702a009400,0x075b357021043b00,
0x075b321b075b3617,0x743a3626075b3613,0x3b05e70508160100,0x00690a0001306430,
0x0069377021013400,0x0068381b00693816,0x0726371a00683713,0x3c0903006131352f,
0x3a3829003c391300,0x1d00a33135260a92,0x392f00320102a637,0xa630332f1501a63a,
0xa609001e33120401,0x01a6331c01900101,0x3c01a63413039901,0x0b60010129383437,
0x9430170962397022,0x00bf311409640c01,0x9f766964340c2e00,0x360f02b731332402,
0x26033632332f0f03,0x8c0003033633332f,0x2203370b00850205,0x1a00060100373533,
0x202c373444033734,0x3b7d35337295008f,0x3613003962757300,0x0e1c0900570000d1,
0x6c0c002001053201,0xaa001f0003a30100,0x3233393632373031,0x0b0862000d6e3834,
0x3911008438120084,0x0b0e3f7d3822003b,0x0200073734220247,0x050d763632240d51,
0x34120d11321b0d7f,0x03052631352f0589,0x351204fe70637238,0x323a0fd33412083b,
0x000076030a093a37,0x697a200ebd010d1a,0x347222038b0200f1,0x32100d753512003c,
0x313423012b070bde,0x7234110f470a0fc3,0x10a2311804e90201,0x4f3412139e347222,
0xcc0000e130332400,0x693133261368040b,0x1725011369311213,0x1520171ff1657321,
0xff0001007b203f41,0x04c37d1d9bffffff,0x01db7b202f45f702,0x7b20636f6c5fc1ff,
0x202f47c502200038,0x0f47bd0400001b7b,0x0400007d83950230,0x0c00000f04000811,
0xa21213000c031700,0x0a41000c1204272f,0x0010a42ff9060008,0x000c170400101903,
0x001011f000354780,0x0139001008000239,0x0000010100100400,0x0042b3041e210010,
0x000008018c220008,0x31217c0228222f88,0x0f8010258e000998,0x40cf200000124021,
0x2200100021ea0312,0x00201e1300100108,0x24f6ca100010b113,0x00000cce1300cd03,
0xa30000402713240d,0x23b600000c2b1322,0x0018341700183017,0x00183d1700183917,
0x000c4a1300184617,0x008803a52223f100,0x00000ca913000100,0x00000c0432222118,
0x3500000c36130030,0x0c3f1300183b1723,0x0018441721d00000,0x0c054b2200184817,
0x000c4f1321800000,0x1300185417226400,0x6113219400000c58,0x0c6513227600000c,
0x000c8413227e0000,0x00000c8813226b00,0x02560030a6142273,0xaf14007805aa0000,
0x18b3000002470024,0x227b00000cbc1300,0x13228300000cc013,0xe313227000000cdf,
0x000c0045f104000c,0x0008101300080413,0x0008201300081413,0x02d30f0148002426,
0x0400005de40cf019,0x0020105d03280044,0x00dc001c044800c0,0x22d911dc232c0000,
0x4031006301e71b31,0x1c03d050002fc007,0x101de4210163fc10,0x0010015c4328b100,
0x3131f61de2680040,0xe2143100181c8618,0x30dc86184231dcdd,0x3424e6011d210010,
0x10b0120010409c86,0x1c03330010411100,0x2200e30110005851,0x1c04905000188528,
0x2100180400909401,0x1c04285932b51de4,0x20055d2300188401,0x2800400020019000,
0x03505000c1411ca3,0x1c03c1005854411c,0xdc036000c0000841,0x0c00dd3100681030,
0x03805100a0020068,0x001c38002009511c,0x3100d0851200e010,0x04504100281ca380,
0x0020e2122578341e,0x4b211c1101081815,0x008800059de46852,0x4c25a52822338301,
0x2014012300a88016,0x44b4020158001100,0x230020049de46042,0x30480123002004dd,
0x30e71300084c1000,0x011c013000480c00,0x02130020481600e8,0x8801004802140020,
0xdd3300509de42300,0x00181c1300084c01,0x3820022300281812,0x0018030008241900,
0x00c8101e27450712,0x1d030af30b00100f,0xdc63480100001120,0x01e71a8e00001531,
0xb0f44003fffc4000,0x000820001de74300,0x04d0a53d68000026,0xe450ee0000ffffdc,
0x2301f700080200d8,0x04190e0000fd51dc,0x480c0e00001c81dc,0xe76000001d407101,
0x401f00500404ec01,0xa0040010030601a8,0xf40148b11d043001,0xae0bf8019de21002,
0xdc551c01dde21994,0x429c0130004818ff,0xa8021de450400128,0x0000025de228d102,
0x3020a29c01190ce0,0x23015828029d3202,0x01e8281701e02c02,0x320040419c012841,
0x00480a0030619c01,0x1de20af000181b14,0x5de21bfbe8e7bc02,0x9c011aff98b90802,
0x30e2200800002062,0x025de218ece6d000,0x181c011af1eaf278,0x029de220140af000,
0x02dde21bf2884fa8,0x019de218fa4a2bcc,0x545200c0a738af7c,0x2801005818f96b78,
0xe21989004c54c800,0x0018fb1c77b802dd,0x390018f227adc440,0x7d94c80018e80664,
0x068002dde21851d8,0x4adebc400018fca8,0xfd5b05b048001861,0x1844488c88400018,
0x0018fe0444444800,0x39006055540a8440,0x5444330018955554,0x0018ff1528001855,
0x0002dd5603602c11,0x309de42300188000,0x0018c01600180001,0x02d8180129002006,
0x100202c818021d33,0x0200182000dd3f00,0x50021c034102e803,0x01a024825c330400,
0x2402e80b03080c1a,0x42002801000800dd,0x02e402400d20dc44,0x31dc001902188cac,
0x0f02a8208e000028,0x02b00b00220002b0,0xdc018f02b00ac027,0x0030188e0000fc41,
0x8027003000e02200,0xe422024804003000,0x018403500400085d,0x684800dffc00421c,
0x011d511600c00f03,0xc0101800c01d2000,0x0078081906080000,0x08e7010190000022,
0x0500500300881815,0x014000011d380008,0x68500018415c8330,0x280406602053dc23,
0x400380211ec43000,0x1cc00088215ec41c,0x1804000015221c04,0x88c8140038821c00,
0xfffff8821c028404,0x221c04b00010083f,0x525c031486000021,0x25225f8450500010,
0x503201c843120040,0x0048431201d01c03,0x06e804829c035050,0x20411d0331003004,
0x3100f051dc033000,0x03204203d05c0419,0x14421d310028929c,0x001810811c310853,
0x043000b81441dc30,0x01a020170038a11c,0x0180051201a06011,0x01800400d01f8422,
0x3100f80ff21dc340,0xdc23400128015de4,0x2202200605101431,0x480c012f00501080,
0xc003015002140301,0x18101f02d8011402,0x5c2305801d130200,0x076014412302d881,
0x2020002205a00c1a,0xfe02100028001107,0x001de408ffc07307,0x12035800130620fc,
0xd80405080206700c,0xcffc00811c018f00,0x0270020f06184800,0x00c0100800dc0285,
0x0278219c22027808,0x180100100801dda0,0x30271f011061dc00,0x0408030090000407,
0x4802780404080111,0xc805022818525c00,0x0206e02402dd3f06,0x9080dc4331001003,
0x05c00c029de44802,0x05f20610b21d0431,0x200c000028831c01,0x2018000030c31c01,
0x8112047828c29c01,0x080010619c210018,0x011f03d8021303d8,0x028101200b010378,
0x8e39fffffffc001c,0x0f01700bffc03404,0x1200109d13160770,0x100903f0070010dd,
0xa01c84b203b80402,0x40dc031406000011,0x09100c20dc3908f0,0x1807a0901708e802,
0x0c0500080f07a040,0x10002908600e0158,0x00d80c02b00e01c8,0xe00d005802004804,
0x0904003800002f05,0x02e00104b00c0028,0x0031dc033bfc00b8,0x01120560190e4000,
0x1f252000f00101b8,0x001de7500c5001be,0x2d961c85403152e2,0x2103b0f3dc04a041,
0xc503a03009684185,0x95c44348016103b8,0x6007988410089814,0x00082472c4042004,
0xc485210110a5e422,0x67549085e8220030,0x0908fea00025e7e8,0xf05d1300f01de423,
0x00e8031c09680f00,0x18001d3e0198901d,0x44220f00500f0038,0x0061dc01b309109c,
0x20031de41e0edffc,0x01880e0390031a00,0x319c02310207200f,0x10080600780f02e8,
0x2b0a9019ffc03e09,0x680960230b382401,0x521c036006980003,0x08611305c8fffffc,
0xe721074820712000,0x50dc8340420e1301,0x06980404d80403e8,0x480001400c015d34,
0x067804015de24000,0x0000401461dc0343,0x340398e240200d7c,0x9de42305c0180040,
0x0b016003dd220108,0x80370c58021008a0,0x04c00c1800f00b00,0xd80c04b051dc0032,
0x1202f00c08980402,0x5803a0431201c8dd,0x23012000021de468,0x09181c1301b09d04,
0x01700a3810411c30,0x04a810000020411c,0x0018611400181012,0x31b19d310cd03811,
0x619c320020040038,0xe72100280204f018,0x200578401c52301d,0xe4191a4501105de2,
0x210c980c1a0150dd,0x330118030b303042,0x0b280c00f092dc00,0x3900180c00080312,
0xf09d1300f02800dd,0x1f05a03002dd3300,0x1100d0021905a021,0x421002100003d000,
0x01a0380020370058,0x2203800f0540001b,0x0736e901150f780f,0x02772a4a6b000010,
0x28090a2400120020,0x2803182e322a0000,0x0028023238131500,0x001400407705c422,
0x1742530413021900,0xf41000010000349b,0xb31b00501a1e33fe,0x08556d20f9260028,
0x6e002801a52a0078,0x0028013600002439,0x61256f260028d11b,0x0028ed1b00280857,
0x2800e2000027476e,0x28296e0028fb1b00,0x182a002806170000,0x42f22e4026002802,
0x5f0028401b005008,0x000028bf00002e78,0x002f376e0028651b,0x342c0000281ee000,
0x554e180032433407,0x1b00080314300543,0x43bc4e4822002843,0x2a00280435dd0313,
0x604ea02200280110,0x0028043578031314,0x0028a81700287a1b,0x4a2a6d1600281a17,
0x02204eb02200c801,0xc01b003800007808,0x05170028c0170028,0x17002801b92a0028,
0x1b002806170028d0,0x170028e0170028dd,0x0739610710002807,0x135d984ef0220028,
0x005a411e01009003,0x8826005002230000,0x1300500a17016850,0xb813032404019c82,
0x32130168001b0028,0xe822458106130028,0x12440050005d2050,0x28d1150028170000,
0xa05b302600010200,0x00280c0000034400,0x5cc822002801522a,0x5600070028005831,
0x02200400a8570023,0x0400a00817646000,0xf00464800613000c,0x13018c070c750100,
0x802200200400dc01,0x5c0000200800040f,0x000008c000010800,0x0000040000000600,
0x0000000000000000,0x000000c801010001,0x00000000000013e0,0x00000040000013dd,
0x0000001400040003,0x0000004c00000078,0x0000000000002046,0x0000000000000000,
0x0000000000005046,0x0000002c00000048,0x6e6f642d2d20672d,0x2d656772656d2d74,
0x6f6c626369736162,0x65722d2d20736b63,0x2d74612d6e727574,0x0000000020646e65,
0x73726573552f3a43,0x636f442f42534d2f,0x562f73746e656d75,0x7453206c61757369,
0x313032206f696475,0x63656a6f72502f35,0x617275654e2f7374,0x55432f74654e2d6c,
0x656e72656b2f4144,0x0000000075632e6c,0x2e25f500020a0d2a,0x206e6f6973726576,
0x61742e0a0d332e34,0x5f6d732074656772,0x75626564202c3032,0x726464612e0a0d67,
0x657a69735f737365,0x6603f0003c323320,0x61702e2820636e75,0x3436622e206d6172,
0x65725f36f5001220,0x5f2029306c617674,0x544e495f36334e5a,0x34315f4c414e5245,
0x5f6c656e72656b5f,0x5f69695f31707063,0x3962333930366261,0x4363696d6f746139,
0x2879797950455341,0x4732332f00550a0d,0x5f5800445f112600,0x4f0f00a40a0d2c30,
0xd23b004f311f2c00,0x0d7b0a0d290a0d32,0x6500f06765722e0a,0x00123b3e333c7225,
0x3c647225203436a3,0x6f6cd101773b3e37,0x2031313220342063,0x65627201720a0d31,
0x6e001c3a306e6967,0x002a302030203409,0x2100b9646c0a0d42,0x202c314f0066752e,
0x573b5d282d015c5b,0x3000580f00ab0200,0x58321f010058311f,0x6d33005832102f00,
0x072c32200102766f,0x706d740a0d3b8201,0x21017003001a3a30,0x1a001c0200cb2c33,
0x12001c3411001c31,0x01853a3223001c32,0x04f2018a6578653e,0x620a0d3820333132,
0x7409696e752e6172,0x243314003733706d,0x393836312032a000,0x2e4400b20a0d3320,
0x2c35960067736163,0x902c5d3272255b20,0x61341d003d341200,0x002a3611009e0700,
0x4174730a0d3b3563,0x9c5b093436625801,0x36720056302b2203,0x00567465720a0d3b,
0xc3646e2000ca3515,0x6909f704237d1400,0x652e20656c626973,0x656546207972746e,
0xa8647261776f4664,0x0e00190601500003,0x311f0300210f037a,0x0d0021321f0d0021,
0x6f6c06f1033f3315,0x696c612e206c6163,0x38622e2034206e67,0x645fb900155f5f20,
0x5d345b31746f7065,0x001050532c03673b,0x657270a600114c15,0x8a31313c70252064,
0x3c665b0025661003,0x34342703ae3b3e35,0x64665e0185000025,0xc3391203c332353c,
0x005f6168732e4003,0x060035381200ac03,0x75635f5f247300db,0x61760df500bd6164,
0x3134363833325f72,0x5f6e6f6e5f33335f,0x75735f74736e6f63,0x3220313b03e53b6d,
0x311902233114040e,0x030608002904040e,0x3b72012b2c33343b,0x0154617476630a0d,
0x2b2c505331002602,0x02a70004473b1d00,0x1f00295d1e01fb0e,0x0029311f01002936,
0x321f010029371f00,0x010029381f000029,0x00230002fb5d3322,0x2d02ec5053255b43,
0x4101240703a83b38,0x3628030531203332,0x25202c39b3011b3a,0x39782e6469617463,
0x722532053b621404,0x3800463717033739,0x30316d003f312034,0x7702003e7425202c,
0x3f3817003f301204,0x006700003f361b00,0x2e6c757200406e15,0x3224001b732e6f6c,
0x3401af311000872c,0x2c3325001a646461,0x68733404a3000020,0x00202c342300b56c,
0x9e2c35220032321a,0x0301650200230001,0x313a048236110080,0x005c371100485d35,
0x020e2c382200470d,0x3912004709002200,0x0000c65d382c0047,0x0026000067020865,
0x106e722e30027602,0x6625095100220003,0x17012c03006c3164,0x3f012c391a012c39,
0xea012403432c3132,0x02004c0403930202,0x5701062c3119013d,0x30312605f5321301,
0xee3120303342008a,0x0702860105b70800,0x3f00059638150596,0x420a0d67027a0000,
0x32334f02845f3142,0x3438130006843120,0x030005e73a322f00,0x390047333127064e,
0x3431230672302033,0x3367067434170025,0x4500523031203739,0x2e00061430316466,
0x01eb000053351c00,0x6623029a0104df03,0x3129019e03000664,0x873332323a003236,
0x8737170027371300,0x3200873230343a00,0x077b040055376472,0x0d35344b00553819,
0x706d657443092f0a,0x05146765723203fb,0x3019000b010a3e07,0x175b09323342070e,
0xd43b332a041c0300,0x0742311d000b0109,0x350f073c04001702,0x14030035321f0200,
0x030035371b003532,0x6c61300287000790,0x0b40282024012b6c,0x2508f00a0d202c4f,
0xe60a0d2832003c00,0x3115000a202c2300,0x0550080a7700000a,0x5b1602a60200ab00,
0x3a39220182030823,0xfb0008f07d120809,0x01bf361101930602,0x656e2e7074657390,
0x2c31703a0047732e,0x20317025409102be,0x3b1502f120617262,0x02c2030010010216,
0x1002cc0803133216,0x2e726162b8031337,0x7b3b3020636e7973,0x32323305b3391300,
0x043771652200823a,0x00310004a2327023,0x930007cf746f6e34,0x3316009232702200,
0x35240093331b0092,0x3424030407008b3b,0x04793a3329006f31,0x05a201380479331f,
0x12036c0407653213,0x6e3408bf010a0832,0x1e2c322200186765,0x0096341301400300,
0x202c3307f9003604,0x3531374646336430,0x3238423235363734,0x35312900cf3b4546,
0x3215049e321303a1,0x39343220335200f6,0x0105996c752303a0,0x2a00822c3427005d,
0x007a3510007a3b33,0x0001303833333457,0x3627004407062b03,0x063b35313c004b2c,
0x1b203b2603d8000d,0x172c3472257b5204,0x04aa0000347d1200,0x009c371c009c7d1d,
0x00272c382700780b,0xbd391000bd35312b,0xb9010d00bd431f00,0x0045391a004c0606,
0x42643003f0068c00,0x4632344532364546,0x8046453933414645,0x32270045616d2808,
0x0007313222004c2c,0x00ff01c701004b0b,0x4539434241374342,0x4b33303839334233,
0x3312004b34190000,0x019901004c0c0007,0x41383239453301fb,0x3331324143463346,
0x0024361200244145,0x36353145444135df,0x0070444232454339,0x7e07002e2c372400,
0x4c383222014c0b00,0x454544313743ee00,0x3531333130343236,0x0300532c3928004c,
0x3322004c381a004c,0x31304146ed004c30,0x4245393843373939,0x2c313338004c3137,
0x30332b004c020053,0x32de031b3212004c,0x3734313041313041,0x3338009836463136,
0x0b004c0300532c33,0xde004c3433220154,0x3831433631433635,0x3701304137423235,
0x004c0400532c3533,0x33017c02004c341b,0x32325e0001313846,0x2c3727004c323233,
0x4c361b004c040053,0x35414634017c0200,0x01304132303f0001,0x4c0400532c392700,
0x017c3412017c0b00,0x311e000135434636,0x331901293412004c,0x3413017c341b017c,
0x421e035f4518017c,0x0400532c3327004c,0x7c3413017c0b004c,0x4c0b03ac30462b01,
0x4c0400532c352700,0x2e2c17010c341e00,0x0e04970f00270800,0x9733120498353229,
0x0012000d00370f04,0x060037361905ef01,0x04f4000312010b68,0x0358000b69303229,
0xc43b363239001e04,0x5f00922c31353509,0x1800883b7d383272,0xaf7d1704827d3925,
0x04e4000b8366120c,0xbb010f0673626133,0x6c4107783b312304,0x2c34220778662e74,
0x3830346630aa001c,0x0007814232333236,0x00001434702a0097,0x1607953570220444,
0x150795321b079536,0x00773a3627079536,0x302905f305087101,0x080130302b020c64,
0x006c377022013a00,0x006b381b006c3815,0x0755371a006b3715,0x3e0804006331352f,
0x3a3829003e391500,0x1e00a73135260b35,0x392f00340202b637,0xb230332f1701b23a,
0xb209001e33120401,0x01b2331d019b0101,0x3c01b2341303ae01,0x0c15010132383437,
0xa0301609c6397023,0x00c4311609c80c01,0xb0766964330d1e01,0x4d0f02c831332402,
0x29034d32332f1103,0xa90004034d33332f,0x22034e0b008b0205,0x1a00060100383533,
0x932c373435034e34,0x34034e3533723000,0xd736130039627573,0x010f210900570000,
0x006c0c002001054f,0x3031aa001f2c3823,0x3834323339363237,0x00840b087f000e65,
0x003b391100843812,0x02540a0f447d3823,0x0e2c030007373422,0x0e6b070e60363226,
0x029f0709ff3a322d,0x560f02e42c393436,0x052e706372370005,0x11053413086b3512,
0x31372a005c373229,0xfb38170098040a5a,0x010a5b313530310d,0x020123697a200ff4,
0x13005c34722203cf,0x005c39322d0e5835,0x1109313423016c06,0x2522066800108d0a,
0x2212103118054172,0x005d341315513472,0x0c79070120303326,0x27151b3220333447,
0x151c3114151c3133,0x09656c69662e3df2,0x73552f3a43222031,0x2f42534d2f737265,
0x746e656d75636f44,0x6c61757369562f73,0x206f696475745320,0x6f72502f35313032,
0x654e2f737463656a,0x74654e2d6c617275,0x0dd72f414455432f,0x202c2275632e00f0,
0x3335393232353431,0x6a37333234022937,0x5c3a63222032b000,0x000e41676f72705c,
0x6e5c5c7312f00014,0x7067206169646976,0x7475706d6f632075,0x6c6f6f7420676e69,
0xf00c8e5c5c74696b,0x5c352e37765c5c09,0x6564756c636e695c,0x6563697665645c5c,
0x6e6f69749100d15f,0x6000787070682e73,0x0a40383038363933,0x7a38353030353164,
0x6d4635007a331f00,0x645f9c0078687461,0x81337874705f6c62,0x00fa06000c341100,
0x0f2d023c00fa341f,0x202c34720701010f,0x651115ae38343638,0x601b0f2e20210024,
0x048f206f666e695f,0x3535353140028000,0x000732203832000b,0x62002d0300193013,
0x001b766572626261,0x01157d0100073412,0x1400093830240009,0x2400093113000933,
0x001b321b00123031,0x0019331300353513,0x0018030008393623,0x083513002031372a,
0x3714001036342300,0x362a009730190080,0x2400103413006037,0x00a5351d00933538,
0x14003404001b341b,0x362a00d803003c37,0x312300ac04002036,0x0011393924004b31,
0x0113391f00653714,0x1404007736312f06,0x0400b4301d001938,0x2a017c37392b0058,
0x05005e0700ab3233,0x640c0057301d008b,0x03013c04014b0401,0x1d00a133352b00bd,
0x301500de04013a30,0x00ef0f01130d00bc,0x371b012338372d05,0x35342f00ef0d0060,
0x000b01a40c06003c,0x0086361b01b40402,0x1c0702183730313f,0x361f008805001b30,
0x4a0b03420a0001f9,0x02aa656e696c4f03,0x2f1f02aa32392f03,0x32392f0b02aa3239,
0x02aa32392f4202aa,0x2f3902aa32392f8c,0x32392f4902aa3239,0xb90104ea090f02aa,
0x0091311c01290a20,0x31311f059d38392d,0x0198203233340105,0x000835392a001f04,
0x0701a1081e00660f,0x35392c024e0c01c3,0x0f00a332322b019c,0x322032334476008b,
0x001339343034072b,0x015203070c363525,0x3e0e003f0f019907,0x00aa0f01d8313831,
0x00453513002d0908,0x03fb0c0e01be341f,0x170024331f079507,0x1f031d371c005805,
0xa800b70f2b028d35,0xd73539333c01d708,0x3f30322f02160d01,0x301f00c434141000,
0x790f01100e410398,0x00b70f03c40e4001,0x3030343c019b089d,0x3f061901da0f019b,
0x00bd0f0003f00f00,0x1f20017c32332f17,0x7a37312d1505e335,0x1d07160709280b01,
0x2a0742351a083231,0x0214381e003c3736,0x24019e086900800f,0x3432353f01243836,
0x003f32312f0401dd,0x0039363435314b10,0x312c0600b239392f,0x0f0463341f02d032,
0xa50700ac3638363c,0x00490f0881381e00,0x02930d0049371c07,0x9e351c068337312d,
0x1e070b2133302f06,0x1f4202e30f02b730,0x2e008b060402e337,0x1500240f01c83032,
0x2f013e3320323344,0x37392f0d05e13734,0x940b03a30618003d,0xc735140a31301a03,
0x33372a0028341a08,0x1b0f4934382a0028,0x371b030d040ab538,0x52321c0b3b0508f4,
0x35392c210d110f05,0x70040009321b02fc,0xed351f024f391e00,0x26010238392a0305,
0x1c01220810033834,0x430f0c830c001839,0x0c5904015e092c04,0x08dc0e000931322e,
0x323325c3ff01da0f,0x05523131323a0d44,0x12082cd220323337,0x14043f092a950000,
0x391e0be3050c4631,0x0a010628301f0f09,0x0f009e35312f0597,0x341400360406a606,
0x3232241043040051,0x0400a8393429057e,0x430f3c06df0f0ea7,0x00a40f006b010601,
0x0107321501100404,0x0f00ad0c00a6371a,0x1f2a008a0f010720,0x00061b031c008a38,
0x000b33706d3625e8,0x1f381531001f351f,0x0200293632343f00,0x060d210400e4341d,
0xed0e0a363718003b,0x004c070f021b0f00,0x391f05013935382f,0x353f0055061c0139,
0x30382f0400553630,0x0f0007301f1c0055,0x0514371e0bd33115,0x1f0cd4371e08e70c,
0x0f0c2c0a06030339,0xf503298e024d0060,0x0904840804070601,0x311f04ad311b04ad,
0x1d0110ad0f0c04ad,0x9d0f1353080a4532,0x0402893235290e00,0x031d052f980e02c7,
0xb30e14cb0d03ec0b,0x371f009b34302b0a,0x2f0046341c070654,0xc6311f3800c63032,
0x05149737392f0300,0x00230f04d435302e,0x3901820f15cd0e06,0x5f301f050182321f,
0x17022e33372f0516,0x2900e10f0a15700f,0x0a00e0371a13b905,0x4d3515001c03303e,
0x08059309047e0900,0x1f0c0020311f0575,0x4e31312e13002030,0x33372c1901080f01,
0x331c0802b60f083c,0x312f26081f0f0119,0xe338372f22041931,0xe70f00e3341e4d00,
0x098f0f019a082406,0x9d36312f10d30d08,0xfb0f0e1e361c0600,0x06e33335313f0f08,
0x1f2f0a4f31312f0a,0x1311bd0f02137b2e,0x0a8a391f0400ea0f,0xae07140188391f10,
0x07060f0083311d10,0x9c040bab30332d06,0x0d06013c636f2f1b,0x7d0f021b3a0f0118,
0xcb003509220f1a00,0x008b0b0a009d0f09,0xee351f019531382c,0xd10f212e0e0f0105,
0x0ee00b0098014608,0x301b061ccc35392f,0x392f0616260f0744,0x0765391f041bb839,
0xcf30352b0faf0b07,0x1f351f0ed5361a0f,0x72311c003005040f,0xf20e0504f1301f00,
0xdc0e0613a6311f00,0x0c48010d021c0f1a,0x000c313126069b0d,0x301c0d002131322f,
0x002b363632370c91,0x031b351c000c3417,0x243232333f0c920d,0x230bf132382f0403,
0x8c38333337009806,0x98381f000c371700,0x0f083f3439290f00,0x040703d70f010726,
0x090f0c92341f0240,0x0c084532322f0168,0x00f106002133322e,0x3517002b39343537,
0x342d00f1361b000c,0x0f0831372f0d7a31,0x00980d1c06970f06,0x9507008c34393137,
0x3f0e009839322f01,0xaa03050189303432,0x3101893433323f00,0x0717850e0a0e290f,
0x04050df6351f0690,0x1c321d187b090aa7,0x1e00a0061e640600,0xd00225a10225ce7d,
0x05169205259c0825,0x018409268d000013,0x06f90c057b203820,0x06004c0e0026331e,
0x5f321e0bfb0508d2,0x07b9050009301d00,0x0500790f09133318,0x000a06009f32362e,
0x004b05070067361f,0x0bd80400bb36342e,0x00830e007134362d,0x39352d006f38352d,
0x1e015233372e0013,0x050000aa0f00bd33,0x8d0f0110351e0084,0x23351f00790e3800,
0x381d0102590f7001,0x30312f0085060013,0x530149361f0700d0,0xe931352f008c321e,
0x0f0002cb371f1101,0x240500540e1b0108,0x342f002e39322d00,0x011d381e25017039,
0x391f10037539382f,0x014a39342f070182,0x167002bb30312f38,0x4102cf321f001436,
0x02d132352f010106,0x0f5d00a232312f83,0x008d33312f08027c,0x1500a10f00670e1a,
0x0f0202730f012f0e,0x0e0072341e1c014b,0x312e0807570f00be,0x0100ed301f000a35,
0x0f0009011b00980f,0x7b1f438800000874,0x1d0a30311a030c08,0x130bc0341f0bc030,
0x005a391f00005a0f,0x00b80f16ee391e3a,0x0009b00f2c000734,0x207365676e61728f,
0x6275708502001d7b,0x37015e73656d616e,0x2f9e0d005d373831,0x002fc90d1a2fcb00,
0xff1e8037382f0a56,0x0f0d3d06039a07c1,0x383f00950a6d2b2a,0x5d301c4a12083739,
0x00c10a992a3f0f10,0x0a9929260f108603,0x254c0f10560300c1,0x0f1e9e03002e0a06,
0x3060008a0a622801,0x0000000a0d7d0a0d
};
#pragma data_seg()

#ifdef __cplusplus
}
#endif

#ifdef __cplusplus
extern "C" {
#endif
#pragma data_seg(".nvFatBinSegment")
__declspec(allocate(__CUDAFATBINSECTION)) __declspec(align(8)) static const __fatBinC_Wrapper_t __fatDeviceText= 
	{ 0x466243b1, 1, fatbinData, 0 };
#pragma data_seg()
#ifdef __cplusplus
}
#endif
