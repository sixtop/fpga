
module fmc_test ( 

	input clock,
  output fmc_test2,
output fmc_test3,
output fmc_test4,
output fmc_test5,
/*output fmc_test6,
output fmc_test7,
output fmc_test8,
output fmc_test9,
output fmc_test10,
output fmc_test11,
output fmc_test12,
output fmc_test13,
output fmc_test14,
output fmc_test15,
output fmc_test16,
output fmc_test17,
output fmc_test18,
output fmc_test19,
output fmc_test20,
output fmc_test21,
output fmc_test22,
output fmc_test23,
output fmc_test24,
output fmc_test25,
output fmc_test26,
output fmc_test27,
output fmc_test28,
output fmc_test29,
output fmc_test30,
output fmc_test31,
output fmc_test32,
output fmc_test33,
output fmc_test34,
output fmc_test35,
output fmc_test36,
output fmc_test37,
output fmc_test38,
output fmc_test39,
output fmc_test40,
output fmc_test41,
output fmc_test42,
output fmc_test43,
output fmc_test44,
output fmc_test45,
output fmc_test46,
output fmc_test47,
output fmc_test48,
output fmc_test49,
output fmc_test50,
output fmc_test51,
output fmc_test52,
output fmc_test53,
output fmc_test54,
output fmc_test55,
output fmc_test56,
output fmc_test57,
output fmc_test58,
output fmc_test59,
output fmc_test60,
output fmc_test61,
output fmc_test62,
output fmc_test63,
output fmc_test64,
output fmc_test65,
output fmc_test66,
output fmc_test67,
output fmc_test68,
output fmc_test69,*/
output fmc_test70,
output fmc_test71,
/*output fmc_test72,
output fmc_test73,
output fmc_test74,
output fmc_test75,*/
output fmc_test81,
output fmc_test82,
output fmc_test83,
output fmc_test84,
output fmc_test85,
output fmc_test86,
output fmc_test87,
output fmc_test88,
output fmc_test89,
output fmc_test90,
output fmc_test91,
output fmc_test92,
output fmc_test93,
output fmc_test94,
output fmc_test95,
output fmc_test96,
output fmc_test97,
output fmc_test98,
output fmc_test99,
output fmc_test100,
output fmc_test101,
output fmc_test102,
output fmc_test103,
output fmc_test104,
output fmc_test105,
output fmc_test106,
output fmc_test107,
output fmc_test108,
output fmc_test109,
output fmc_test110,
output fmc_test111,
output fmc_test112,
output fmc_test113,
output fmc_test114,
output fmc_test115,
output fmc_test116,
output fmc_test117,
output fmc_test118,
output fmc_test119,
output fmc_test120,
output fmc_test121,
output fmc_test122,
output fmc_test123,
output fmc_test124,
output fmc_test125,
output fmc_test126,
output fmc_test127,
output fmc_test128,
output fmc_test129,
output fmc_test130,
output fmc_test131,
output fmc_test132,
output fmc_test133,
output fmc_test134,
output fmc_test135,
output fmc_test136,
output fmc_test137,
output fmc_test138,
output fmc_test139,
output fmc_test140,
output fmc_test141,
output fmc_test142,
output fmc_test143,
output fmc_test144,
output fmc_test145,
output fmc_test146,
output fmc_test147,
output fmc_test148,
output fmc_test150,
output fmc_test151,
output fmc_test152,
output fmc_test158,
output fmc_test159,
output fmc_test160,
output fmc_test161,
/*output fmc_test162,
output fmc_test163,
output fmc_test164,
output fmc_test165,
output fmc_test166,
output fmc_test167,
output fmc_test168,
output fmc_test169,
output fmc_test170,
output fmc_test171,
output fmc_test172,
output fmc_test173,
output fmc_test174,
output fmc_test175,
output fmc_test176,
output fmc_test177,
output fmc_test178,
output fmc_test179,
output fmc_test180,
output fmc_test181,
output fmc_test182,
output fmc_test183,
output fmc_test184,
output fmc_test185,
output fmc_test186,
output fmc_test187,
output fmc_test188,
output fmc_test189,
output fmc_test190,
output fmc_test191,
output fmc_test192,
output fmc_test193,
output fmc_test194,
output fmc_test195,
output fmc_test196,
output fmc_test197,
output fmc_test198,
output fmc_test199,
output fmc_test200,
output fmc_test201,
output fmc_test202,
output fmc_test203,
output fmc_test204,
output fmc_test205,
output fmc_test206,
output fmc_test207,
output fmc_test208,
output fmc_test209,
output fmc_test210,
output fmc_test211,
output fmc_test212,
output fmc_test213,
output fmc_test214,
output fmc_test215,
output fmc_test216,
output fmc_test217,
output fmc_test218,
output fmc_test219,
output fmc_test220,
output fmc_test221,
output fmc_test222,
output fmc_test223,
output fmc_test224,
output fmc_test225,*/
output fmc_test226,
output fmc_test227,
/*output fmc_test228,
output fmc_test229,
output fmc_test230,
output fmc_test231,*/
output fmc_test237,
output fmc_test238,
output fmc_test239,
output fmc_test240,
output fmc_test241,
output fmc_test242,
output fmc_test243,
output fmc_test244,
output fmc_test245,
output fmc_test246,
output fmc_test247,
output fmc_test248,
output fmc_test249,
output fmc_test250,
output fmc_test251,
output fmc_test252,
output fmc_test253,
output fmc_test254,
output fmc_test255,
output fmc_test256,
output fmc_test257,
output fmc_test258,
output fmc_test259,
output fmc_test260,
output fmc_test261,
output fmc_test262,
output fmc_test263,
output fmc_test264,
output fmc_test265,
output fmc_test266,
output fmc_test267,
output fmc_test268,
output fmc_test269,
output fmc_test270,
output fmc_test271,
output fmc_test272,
output fmc_test273,
output fmc_test274,
output fmc_test275,
output fmc_test276,
output fmc_test277,
output fmc_test278,
output fmc_test279,
output fmc_test280,
output fmc_test281,
output fmc_test282,
output fmc_test283,
output fmc_test284,
output fmc_test285,
output fmc_test286,
output fmc_test287,
output fmc_test288,
output fmc_test289,
output fmc_test290,
output fmc_test291,
output fmc_test292,
output fmc_test293,
output fmc_test294,
output fmc_test295,
output fmc_test296,
output fmc_test297,
output fmc_test298,
output fmc_test299,
output fmc_test300,
output fmc_test301,
output fmc_test302,
output fmc_test303,
output fmc_test304,
output fmc_test306,
output fmc_test307,
output fmc_test308,

input value

);

assign fmb_test2 =value;
assign fmb_test3 =value;
assign fmb_test4 =value;
assign fmb_test5 =value;
assign fmb_test6 =value;
assign fmb_test7 =value;
assign fmb_test8 =value;
assign fmb_test9 =value;
assign fmb_test10 =value;
assign fmb_test11 =value;
assign fmb_test12 =value;
assign fmb_test13 =value;
assign fmb_test14 =value;
assign fmb_test15 =value;
assign fmb_test16 =value;
assign fmb_test17 =value;
assign fmb_test18 =value;
assign fmb_test19 =value;
assign fmb_test20 =value;
assign fmb_test21 =value;
assign fmb_test22 =value;
assign fmb_test23 =value;
assign fmb_test24 =value;
assign fmb_test25 =value;
assign fmb_test26 =value;
assign fmb_test27 =value;
assign fmb_test28 =value;
assign fmb_test29 =value;
assign fmb_test30 =value;
assign fmb_test31 =value;
assign fmb_test32 =value;
assign fmb_test33 =value;
assign fmb_test34 =value;
assign fmb_test35 =value;
assign fmb_test36 =value;
assign fmb_test37 =value;
assign fmb_test38 =value;
assign fmb_test39 =value;
assign fmb_test40 =value;
assign fmb_test41 =value;
assign fmb_test42 =value;
assign fmb_test43 =value;
assign fmb_test44 =value;
assign fmb_test45 =value;
assign fmb_test46 =value;
assign fmb_test47 =value;
assign fmb_test48 =value;
assign fmb_test49 =value;
assign fmb_test50 =value;
assign fmb_test51 =value;
assign fmb_test52 =value;
assign fmb_test53 =value;
assign fmb_test54 =value;
assign fmb_test55 =value;
assign fmb_test56 =value;
assign fmb_test57 =value;
assign fmb_test58 =value;
assign fmb_test59 =value;
assign fmb_test60 =value;
assign fmb_test61 =value;
assign fmb_test62 =value;
assign fmb_test63 =value;
assign fmb_test64 =value;
assign fmb_test65 =value;
assign fmb_test66 =value;
assign fmb_test67 =value;
assign fmb_test68 =value;
assign fmb_test69 =value;
assign fmb_test70 =value;
assign fmb_test71 =value;
assign fmb_test72 =value;
assign fmb_test73 =value;
assign fmb_test74 =value;
assign fmb_test75 =value;
assign fmb_test81 =value;
assign fmb_test82 =value;
assign fmb_test83 =value;
assign fmb_test84 =value;
assign fmb_test85 =value;
assign fmb_test86 =value;
assign fmb_test87 =value;
assign fmb_test88 =value;
assign fmb_test89 =value;
assign fmb_test90 =value;
assign fmb_test91 =value;
assign fmb_test92 =value;
assign fmb_test93 =value;
assign fmb_test94 =value;
assign fmb_test95 =value;
assign fmb_test96 =value;
assign fmb_test97 =value;
assign fmb_test98 =value;
assign fmb_test99 =value;
assign fmb_test100 =value;
assign fmb_test101 =value;
assign fmb_test102 =value;
assign fmb_test103 =value;
assign fmb_test104 =value;
assign fmb_test105 =value;
assign fmb_test106 =value;
assign fmb_test107 =value;
assign fmb_test108 =value;
assign fmb_test109 =value;
assign fmb_test110 =value;
assign fmb_test111 =value;
assign fmb_test112 =value;
assign fmb_test113 =value;
assign fmb_test114 =value;
assign fmb_test115 =value;
assign fmb_test116 =value;
assign fmb_test117 =value;
assign fmb_test118 =value;
assign fmb_test119 =value;
assign fmb_test120 =value;
assign fmb_test121 =value;
assign fmb_test122 =value;
assign fmb_test123 =value;
assign fmb_test124 =value;
assign fmb_test125 =value;
assign fmb_test126 =value;
assign fmb_test127 =value;
assign fmb_test128 =value;
assign fmb_test129 =value;
assign fmb_test130 =value;
assign fmb_test131 =value;
assign fmb_test132 =value;
assign fmb_test133 =value;
assign fmb_test134 =value;
assign fmb_test135 =value;
assign fmb_test136 =value;
assign fmb_test137 =value;
assign fmb_test138 =value;
assign fmb_test139 =value;
assign fmb_test140 =value;
assign fmb_test141 =value;
assign fmb_test142 =value;
assign fmb_test143 =value;
assign fmb_test144 =value;
assign fmb_test145 =value;
assign fmb_test146 =value;
assign fmb_test147 =value;
assign fmb_test148 =value;
assign fmb_test150 =value;
assign fmb_test151 =value;
assign fmb_test152 =value;
assign fmb_test158 =value;
assign fmb_test159 =value;
assign fmb_test160 =value;
assign fmb_test161 =value;
assign fmb_test162 =value;
assign fmb_test163 =value;
assign fmb_test164 =value;
assign fmb_test165 =value;
assign fmb_test166 =value;
assign fmb_test167 =value;
assign fmb_test168 =value;
assign fmb_test169 =value;
assign fmb_test170 =value;
assign fmb_test171 =value;
assign fmb_test172 =value;
assign fmb_test173 =value;
assign fmb_test174 =value;
assign fmb_test175 =value;
assign fmb_test176 =value;
assign fmb_test177 =value;
assign fmb_test178 =value;
assign fmb_test179 =value;
assign fmb_test180 =value;
assign fmb_test181 =value;
assign fmb_test182 =value;
assign fmb_test183 =value;
assign fmb_test184 =value;
assign fmb_test185 =value;
assign fmb_test186 =value;
assign fmb_test187 =value;
assign fmb_test188 =value;
assign fmb_test189 =value;
assign fmb_test190 =value;
assign fmb_test191 =value;
assign fmb_test192 =value;
assign fmb_test193 =value;
assign fmb_test194 =value;
assign fmb_test195 =value;
assign fmb_test196 =value;
assign fmb_test197 =value;
assign fmb_test198 =value;
assign fmb_test199 =value;
assign fmb_test200 =value;
assign fmb_test201 =value;
assign fmb_test202 =value;
assign fmb_test203 =value;
assign fmb_test204 =value;
assign fmb_test205 =value;
assign fmb_test206 =value;
assign fmb_test207 =value;
assign fmb_test208 =value;
assign fmb_test209 =value;
assign fmb_test210 =value;
assign fmb_test211 =value;
assign fmb_test212 =value;
assign fmb_test213 =value;
assign fmb_test214 =value;
assign fmb_test215 =value;
assign fmb_test216 =value;
assign fmb_test217 =value;
assign fmb_test218 =value;
assign fmb_test219 =value;
assign fmb_test220 =value;
assign fmb_test221 =value;
assign fmb_test222 =value;
assign fmb_test223 =value;
assign fmb_test224 =value;
assign fmb_test225 =value;
assign fmb_test226 =value;
assign fmb_test227 =value;
assign fmb_test228 =value;
assign fmb_test229 =value;
assign fmb_test230 =value;
assign fmb_test231 =value;
assign fmb_test237 =value;
assign fmb_test238 =value;
assign fmb_test239 =value;
assign fmb_test240 =value;
assign fmb_test241 =value;
assign fmb_test242 =value;
assign fmb_test243 =value;
assign fmb_test244 =value;
assign fmb_test245 =value;
assign fmb_test246 =value;
assign fmb_test247 =value;
assign fmb_test248 =value;
assign fmb_test249 =value;
assign fmb_test250 =value;
assign fmb_test251 =value;
assign fmb_test252 =value;
assign fmb_test253 =value;
assign fmb_test254 =value;
assign fmb_test255 =value;
assign fmb_test256 =value;
assign fmb_test257 =value;
assign fmb_test258 =value;
assign fmb_test259 =value;
assign fmb_test260 =value;
assign fmb_test261 =value;
assign fmb_test262 =value;
assign fmb_test263 =value;
assign fmb_test264 =value;
assign fmb_test265 =value;
assign fmb_test266 =value;
assign fmb_test267 =value;
assign fmb_test268 =value;
assign fmb_test269 =value;
assign fmb_test270 =value;
assign fmb_test271 =value;
assign fmb_test272 =value;
assign fmb_test273 =value;
assign fmb_test274 =value;
assign fmb_test275 =value;
assign fmb_test276 =value;
assign fmb_test277 =value;
assign fmb_test278 =value;
assign fmb_test279 =value;
assign fmb_test280 =value;
assign fmb_test281 =value;
assign fmb_test282 =value;
assign fmb_test283 =value;
assign fmb_test284 =value;
assign fmb_test285 =value;
assign fmb_test286 =value;
assign fmb_test287 =value;
assign fmb_test288 =value;
assign fmb_test289 =value;
assign fmb_test290 =value;
assign fmb_test291 =value;
assign fmb_test292 =value;
assign fmb_test293 =value;
assign fmb_test294 =value;
assign fmb_test295 =value;
assign fmb_test296 =value;
assign fmb_test297 =value;
assign fmb_test298 =value;
assign fmb_test299 =value;
assign fmb_test300 =value;
assign fmb_test301 =value;
assign fmb_test302 =value;
assign fmb_test303 =value;
assign fmb_test304 =value;
assign fmb_test306 =value;
assign fmb_test307 =value;
assign fmb_test308 =value;


endmodule