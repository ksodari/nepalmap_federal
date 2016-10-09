--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;


ALTER TABLE IF EXISTS ONLY public.rooftype DROP CONSTRAINT IF EXISTS rooftype_pkey;
DROP TABLE IF EXISTS public.rooftype;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: rooftype; Type: TABLE; Schema: public; Owner: wazimap_np; Tablespace: 
--

CREATE TABLE rooftype (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "roof type" character varying(128) NOT NULL,
    total integer NOT NULL
);


ALTER TABLE rooftype OWNER TO wazimap_np;

--
-- Data for Name: rooftype; Type: TABLE DATA; Schema: public; Owner: wazimap_np
--

COPY rooftype (geo_code, geo_level, "roof type", total) FROM stdin WITH DELIMITER ',';
01,district,THATCH,16128
01,district,GALV_IRON,8725
01,district,TILE_SLATE,144
01,district,RCC,362
01,district,WOOD_PLANKS,413
01,district,MUD,2
01,district,OTHERS,519
01,district,NOT_STATED,178
02,district,THATCH,21404
02,district,GALV_IRON,17521
02,district,TILE_SLATE,248
02,district,RCC,803
02,district,WOOD_PLANKS,231
02,district,MUD,1
02,district,OTHERS,766
02,district,NOT_STATED,202
03,district,THATCH,8369
03,district,GALV_IRON,52221
03,district,TILE_SLATE,406
03,district,RCC,2022
03,district,WOOD_PLANKS,222
03,district,MUD,6
03,district,OTHERS,725
03,district,NOT_STATED,506
04,district,THATCH,19157
04,district,GALV_IRON,132048
04,district,TILE_SLATE,736
04,district,RCC,29517
04,district,WOOD_PLANKS,524
04,district,MUD,0
04,district,OTHERS,1001
04,district,NOT_STATED,1401
05,district,THATCH,22576
05,district,GALV_IRON,8756
05,district,TILE_SLATE,263
05,district,RCC,176
05,district,WOOD_PLANKS,485
05,district,MUD,21
05,district,OTHERS,2129
05,district,NOT_STATED,209
06,district,THATCH,30521
06,district,GALV_IRON,5853
06,district,TILE_SLATE,2026
06,district,RCC,62
06,district,WOOD_PLANKS,580
06,district,MUD,6
06,district,OTHERS,252
06,district,NOT_STATED,93
07,district,THATCH,17702
07,district,GALV_IRON,17580
07,district,TILE_SLATE,127
07,district,RCC,1842
07,district,WOOD_PLANKS,95
07,district,MUD,1
07,district,OTHERS,108
07,district,NOT_STATED,161
08,district,THATCH,12239
08,district,GALV_IRON,9011
08,district,TILE_SLATE,217
08,district,RCC,279
08,district,WOOD_PLANKS,56
08,district,MUD,0
08,district,OTHERS,174
08,district,NOT_STATED,108
09,district,THATCH,45002
09,district,GALV_IRON,123159
09,district,TILE_SLATE,6051
09,district,RCC,36834
09,district,WOOD_PLANKS,569
09,district,MUD,0
09,district,OTHERS,364
09,district,NOT_STATED,1891
10,district,THATCH,27485
10,district,GALV_IRON,96127
10,district,TILE_SLATE,784
10,district,RCC,35193
10,district,WOOD_PLANKS,517
10,district,MUD,0
10,district,OTHERS,537
10,district,NOT_STATED,1636
11,district,THATCH,8633
11,district,GALV_IRON,5666
11,district,TILE_SLATE,2674
11,district,RCC,28
11,district,WOOD_PLANKS,5820
11,district,MUD,5
11,district,OTHERS,856
11,district,NOT_STATED,76
12,district,THATCH,17111
12,district,GALV_IRON,4388
12,district,TILE_SLATE,9086
12,district,RCC,119
12,district,WOOD_PLANKS,1027
12,district,MUD,4
12,district,OTHERS,402
12,district,NOT_STATED,329
13,district,THATCH,31523
13,district,GALV_IRON,6603
13,district,TILE_SLATE,3226
13,district,RCC,60
13,district,WOOD_PLANKS,158
13,district,MUD,121
13,district,OTHERS,640
13,district,NOT_STATED,316
14,district,THATCH,25236
14,district,GALV_IRON,18912
14,district,TILE_SLATE,17587
14,district,RCC,3778
14,district,WOOD_PLANKS,177
14,district,MUD,82
14,district,OTHERS,374
14,district,NOT_STATED,368
15,district,THATCH,62465
15,district,GALV_IRON,27716
15,district,TILE_SLATE,13602
15,district,RCC,14167
15,district,WOOD_PLANKS,617
15,district,MUD,0
15,district,OTHERS,233
15,district,NOT_STATED,2264
16,district,THATCH,42892
16,district,GALV_IRON,7757
16,district,TILE_SLATE,48031
16,district,RCC,16414
16,district,WOOD_PLANKS,1051
16,district,MUD,0
16,district,OTHERS,328
16,district,NOT_STATED,1456
17,district,THATCH,2424
17,district,GALV_IRON,16640
17,district,TILE_SLATE,22379
17,district,RCC,1572
17,district,WOOD_PLANKS,2234
17,district,MUD,9
17,district,OTHERS,155
17,district,NOT_STATED,245
18,district,THATCH,11765
18,district,GALV_IRON,10642
18,district,TILE_SLATE,19011
18,district,RCC,585
18,district,WOOD_PLANKS,1269
18,district,MUD,19
18,district,OTHERS,76
18,district,NOT_STATED,516
19,district,THATCH,18955
19,district,GALV_IRON,5614
19,district,TILE_SLATE,30719
19,district,RCC,1455
19,district,WOOD_PLANKS,197
19,district,MUD,16
19,district,OTHERS,150
19,district,NOT_STATED,438
20,district,THATCH,20142
20,district,GALV_IRON,3076
20,district,TILE_SLATE,82263
20,district,RCC,27573
20,district,WOOD_PLANKS,1653
20,district,MUD,0
20,district,OTHERS,127
20,district,NOT_STATED,3391
21,district,THATCH,16620
21,district,GALV_IRON,1284
21,district,TILE_SLATE,76619
21,district,RCC,14520
21,district,WOOD_PLANKS,777
21,district,MUD,0
21,district,OTHERS,243
21,district,NOT_STATED,1235
22,district,THATCH,19301
22,district,GALV_IRON,1859
22,district,TILE_SLATE,95137
22,district,RCC,12940
22,district,WOOD_PLANKS,1099
22,district,MUD,0
22,district,OTHERS,468
22,district,NOT_STATED,1999
23,district,THATCH,2174
23,district,GALV_IRON,35594
23,district,TILE_SLATE,22748
23,district,RCC,3034
23,district,WOOD_PLANKS,2289
23,district,MUD,23
23,district,OTHERS,98
23,district,NOT_STATED,675
24,district,THATCH,8164
24,district,GALV_IRON,45660
24,district,TILE_SLATE,15238
24,district,RCC,10062
24,district,WOOD_PLANKS,265
24,district,MUD,103
24,district,OTHERS,94
24,district,NOT_STATED,1065
25,district,THATCH,868
25,district,GALV_IRON,21042
25,district,TILE_SLATE,6630
25,district,RCC,38641
25,district,WOOD_PLANKS,179
25,district,MUD,16
25,district,OTHERS,93
25,district,NOT_STATED,1088
26,district,THATCH,1622
26,district,GALV_IRON,24862
26,district,TILE_SLATE,6550
26,district,RCC,72083
26,district,WOOD_PLANKS,207
26,district,MUD,28
26,district,OTHERS,213
26,district,NOT_STATED,3940
27,district,THATCH,2741
27,district,GALV_IRON,73112
27,district,TILE_SLATE,9215
27,district,RCC,337404
27,district,WOOD_PLANKS,914
27,district,MUD,33
27,district,OTHERS,654
27,district,NOT_STATED,11471
28,district,THATCH,144
28,district,GALV_IRON,7041
28,district,TILE_SLATE,934
28,district,RCC,390
28,district,WOOD_PLANKS,1099
28,district,MUD,1
28,district,OTHERS,68
28,district,NOT_STATED,64
29,district,THATCH,2813
29,district,GALV_IRON,43308
29,district,TILE_SLATE,9617
29,district,RCC,2273
29,district,WOOD_PLANKS,209
29,district,MUD,4
29,district,OTHERS,60
29,district,NOT_STATED,910
30,district,THATCH,5325
30,district,GALV_IRON,37341
30,district,TILE_SLATE,23712
30,district,RCC,5302
30,district,WOOD_PLANKS,1494
30,district,MUD,8
30,district,OTHERS,89
30,district,NOT_STATED,571
31,district,THATCH,15379
31,district,GALV_IRON,1611
31,district,TILE_SLATE,74251
31,district,RCC,11062
31,district,WOOD_PLANKS,1265
31,district,MUD,0
31,district,OTHERS,444
31,district,NOT_STATED,2640
32,district,THATCH,17103
32,district,GALV_IRON,4748
32,district,TILE_SLATE,62433
32,district,RCC,21462
32,district,WOOD_PLANKS,907
32,district,MUD,0
32,district,OTHERS,300
32,district,NOT_STATED,1647
33,district,THATCH,17735
33,district,GALV_IRON,3562
33,district,TILE_SLATE,41535
33,district,RCC,29745
33,district,WOOD_PLANKS,782
33,district,MUD,0
33,district,OTHERS,456
33,district,NOT_STATED,1701
34,district,THATCH,17140
34,district,GALV_IRON,39248
34,district,TILE_SLATE,13494
34,district,RCC,15042
34,district,WOOD_PLANKS,358
34,district,MUD,7
34,district,OTHERS,308
34,district,NOT_STATED,448
35,district,THATCH,15739
35,district,GALV_IRON,67555
35,district,TILE_SLATE,5938
35,district,RCC,40966
35,district,WOOD_PLANKS,329
35,district,MUD,0
35,district,OTHERS,566
35,district,NOT_STATED,1252
36,district,THATCH,7073
36,district,GALV_IRON,34174
36,district,TILE_SLATE,16801
36,district,RCC,4747
36,district,WOOD_PLANKS,2927
36,district,MUD,11
36,district,OTHERS,329
36,district,NOT_STATED,396
37,district,THATCH,4870
37,district,GALV_IRON,26424
37,district,TILE_SLATE,4080
37,district,RCC,6131
37,district,WOOD_PLANKS,279
37,district,MUD,0
37,district,OTHERS,19
37,district,NOT_STATED,245
38,district,THATCH,12765
38,district,GALV_IRON,37481
38,district,TILE_SLATE,12049
38,district,RCC,15068
38,district,WOOD_PLANKS,129
38,district,MUD,0
38,district,OTHERS,115
38,district,NOT_STATED,679
39,district,THATCH,4
39,district,GALV_IRON,448
39,district,TILE_SLATE,36
39,district,RCC,10
39,district,WOOD_PLANKS,239
39,district,MUD,703
39,district,OTHERS,1
39,district,NOT_STATED,7
40,district,THATCH,3068
40,district,GALV_IRON,57138
40,district,TILE_SLATE,7578
40,district,RCC,56381
40,district,WOOD_PLANKS,96
40,district,MUD,1
40,district,OTHERS,280
40,district,NOT_STATED,917
41,district,THATCH,12785
41,district,GALV_IRON,43682
41,district,TILE_SLATE,2660
41,district,RCC,9316
41,district,WOOD_PLANKS,37
41,district,MUD,2
41,district,OTHERS,53
41,district,NOT_STATED,321
42,district,THATCH,14675
42,district,GALV_IRON,47673
42,district,TILE_SLATE,28775
42,district,RCC,35270
42,district,WOOD_PLANKS,557
42,district,MUD,0
42,district,OTHERS,607
42,district,NOT_STATED,1203
43,district,THATCH,12623
43,district,GALV_IRON,39067
43,district,TILE_SLATE,242
43,district,RCC,6946
43,district,WOOD_PLANKS,34
43,district,MUD,0
43,district,OTHERS,21
43,district,NOT_STATED,327
44,district,THATCH,14665
44,district,GALV_IRON,25350
44,district,TILE_SLATE,19440
44,district,RCC,100815
44,district,WOOD_PLANKS,441
44,district,MUD,0
44,district,OTHERS,624
44,district,NOT_STATED,2500
45,district,THATCH,14889
45,district,GALV_IRON,25566
45,district,TILE_SLATE,20586
45,district,RCC,3535
45,district,WOOD_PLANKS,34
45,district,MUD,3
45,district,OTHERS,39
45,district,NOT_STATED,235
46,district,THATCH,11585
46,district,GALV_IRON,21016
46,district,TILE_SLATE,11495
46,district,RCC,2375
46,district,WOOD_PLANKS,107
46,district,MUD,2
46,district,OTHERS,31
46,district,NOT_STATED,215
47,district,THATCH,21423
47,district,GALV_IRON,5566
47,district,TILE_SLATE,8216
47,district,RCC,53326
47,district,WOOD_PLANKS,803
47,district,MUD,0
47,district,OTHERS,448
47,district,NOT_STATED,1482
48,district,THATCH,31
48,district,GALV_IRON,192
48,district,TILE_SLATE,83
48,district,RCC,26
48,district,WOOD_PLANKS,20
48,district,MUD,2902
48,district,OTHERS,23
48,district,NOT_STATED,28
49,district,THATCH,1713
49,district,GALV_IRON,3852
49,district,TILE_SLATE,19991
49,district,RCC,1938
49,district,WOOD_PLANKS,42
49,district,MUD,0
49,district,OTHERS,56
49,district,NOT_STATED,135
50,district,THATCH,4212
50,district,GALV_IRON,18178
50,district,TILE_SLATE,10438
50,district,RCC,2668
50,district,WOOD_PLANKS,16
50,district,MUD,0
50,district,OTHERS,27
50,district,NOT_STATED,159
51,district,THATCH,9393
51,district,GALV_IRON,10408
51,district,TILE_SLATE,37007
51,district,RCC,3909
51,district,WOOD_PLANKS,285
51,district,MUD,0
51,district,OTHERS,26
51,district,NOT_STATED,454
52,district,THATCH,205
52,district,GALV_IRON,163
52,district,TILE_SLATE,126
52,district,RCC,10
52,district,WOOD_PLANKS,120
52,district,MUD,6612
52,district,OTHERS,13
52,district,NOT_STATED,217
53,district,THATCH,1130
53,district,GALV_IRON,422
53,district,TILE_SLATE,551
53,district,RCC,12
53,district,WOOD_PLANKS,608
53,district,MUD,6591
53,district,OTHERS,7
53,district,NOT_STATED,279
54,district,THATCH,101
54,district,GALV_IRON,1735
54,district,TILE_SLATE,219
54,district,RCC,27
54,district,WOOD_PLANKS,249
54,district,MUD,16782
54,district,OTHERS,16
54,district,NOT_STATED,162
55,district,THATCH,7167
55,district,GALV_IRON,1402
55,district,TILE_SLATE,8852
55,district,RCC,38
55,district,WOOD_PLANKS,1547
55,district,MUD,3670
55,district,OTHERS,143
55,district,NOT_STATED,189
56,district,THATCH,128
56,district,GALV_IRON,782
56,district,TILE_SLATE,94
56,district,RCC,5
56,district,WOOD_PLANKS,120
56,district,MUD,8171
56,district,OTHERS,120
56,district,NOT_STATED,17
57,district,THATCH,15316
57,district,GALV_IRON,3426
57,district,TILE_SLATE,19123
57,district,RCC,322
57,district,WOOD_PLANKS,177
57,district,MUD,2981
57,district,OTHERS,251
57,district,NOT_STATED,241
58,district,THATCH,19866
58,district,GALV_IRON,1888
58,district,TILE_SLATE,19682
58,district,RCC,724
58,district,WOOD_PLANKS,1270
58,district,MUD,2
58,district,OTHERS,7
58,district,NOT_STATED,296
59,district,THATCH,21265
59,district,GALV_IRON,11352
59,district,TILE_SLATE,13293
59,district,RCC,1521
59,district,WOOD_PLANKS,18
59,district,MUD,0
59,district,OTHERS,11
59,district,NOT_STATED,256
60,district,THATCH,41306
60,district,GALV_IRON,39167
60,district,TILE_SLATE,14995
60,district,RCC,19406
60,district,WOOD_PLANKS,391
60,district,MUD,0
60,district,OTHERS,108
60,district,NOT_STATED,974
61,district,THATCH,21007
61,district,GALV_IRON,7601
61,district,TILE_SLATE,12890
61,district,RCC,778
61,district,WOOD_PLANKS,224
61,district,MUD,3282
61,district,OTHERS,305
61,district,NOT_STATED,437
62,district,THATCH,5919
62,district,GALV_IRON,252
62,district,TILE_SLATE,23069
62,district,RCC,24
62,district,WOOD_PLANKS,33
62,district,MUD,838
62,district,OTHERS,103
62,district,NOT_STATED,230
63,district,THATCH,14083
63,district,GALV_IRON,4174
63,district,TILE_SLATE,25955
63,district,RCC,956
63,district,WOOD_PLANKS,70
63,district,MUD,2767
63,district,OTHERS,468
63,district,NOT_STATED,442
64,district,THATCH,33285
64,district,GALV_IRON,13879
64,district,TILE_SLATE,12378
64,district,RCC,11144
64,district,WOOD_PLANKS,245
64,district,MUD,865
64,district,OTHERS,269
64,district,NOT_STATED,765
65,district,THATCH,18023
65,district,GALV_IRON,8288
65,district,TILE_SLATE,31290
65,district,RCC,35225
65,district,WOOD_PLANKS,489
65,district,MUD,0
65,district,OTHERS,348
65,district,NOT_STATED,1030
66,district,THATCH,20688
66,district,GALV_IRON,14356
66,district,TILE_SLATE,38171
66,district,RCC,8431
66,district,WOOD_PLANKS,139
66,district,MUD,0
66,district,OTHERS,1009
66,district,NOT_STATED,353
67,district,THATCH,6216
67,district,GALV_IRON,860
67,district,TILE_SLATE,15578
67,district,RCC,72
67,district,WOOD_PLANKS,107
67,district,MUD,1610
67,district,OTHERS,201
67,district,NOT_STATED,244
68,district,THATCH,11568
68,district,GALV_IRON,2801
68,district,TILE_SLATE,32778
68,district,RCC,395
68,district,WOOD_PLANKS,22
68,district,MUD,172
68,district,OTHERS,105
68,district,NOT_STATED,477
69,district,THATCH,6329
69,district,GALV_IRON,1383
69,district,TILE_SLATE,24863
69,district,RCC,460
69,district,WOOD_PLANKS,14
69,district,MUD,13
69,district,OTHERS,244
69,district,NOT_STATED,467
70,district,THATCH,6312
70,district,GALV_IRON,2391
70,district,TILE_SLATE,30907
70,district,RCC,1240
70,district,WOOD_PLANKS,23
70,district,MUD,32
70,district,OTHERS,114
70,district,NOT_STATED,364
71,district,THATCH,18990
71,district,GALV_IRON,23171
71,district,TILE_SLATE,75438
71,district,RCC,21458
71,district,WOOD_PLANKS,1295
71,district,MUD,0
71,district,OTHERS,901
71,district,NOT_STATED,1160
72,district,THATCH,718
72,district,GALV_IRON,649
72,district,TILE_SLATE,20271
72,district,RCC,2363
72,district,WOOD_PLANKS,14
72,district,MUD,113
72,district,OTHERS,331
72,district,NOT_STATED,145
73,district,THATCH,612
73,district,GALV_IRON,581
73,district,TILE_SLATE,42526
73,district,RCC,1056
73,district,WOOD_PLANKS,13
73,district,MUD,37
73,district,OTHERS,16
73,district,NOT_STATED,326
74,district,THATCH,3601
74,district,GALV_IRON,2777
74,district,TILE_SLATE,17919
74,district,RCC,1667
74,district,WOOD_PLANKS,158
74,district,MUD,351
74,district,OTHERS,342
74,district,NOT_STATED,208
75,district,THATCH,8076
75,district,GALV_IRON,7247
75,district,TILE_SLATE,42922
75,district,RCC,21498
75,district,WOOD_PLANKS,609
75,district,MUD,0
75,district,OTHERS,502
75,district,NOT_STATED,1280
NP,country,GALV_IRON,1532804
NP,country,MUD,59029
NP,country,NOT_STATED,66352
NP,country,OTHERS,22703
NP,country,RCC,1219060
NP,country,THATCH,1032282
NP,country,TILE_SLATE,1446998
NP,country,WOOD_PLANKS,44069
\.


--
-- Name: rooftype_pkey; Type: CONSTRAINT; Schema: public; Owner: wazimap_np; Tablespace: 
--

ALTER TABLE ONLY rooftype
    ADD CONSTRAINT rooftype_pkey PRIMARY KEY (geo_level, geo_code, "roof type");


--
-- PostgreSQL database dump complete
--
