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


ALTER TABLE IF EXISTS ONLY public.foundationtype DROP CONSTRAINT IF EXISTS foundationtype_pkey;
DROP TABLE IF EXISTS public.foundationtype;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: foundationtype; Type: TABLE; Schema: public; Owner: wazimap_np; Tablespace: 
--

CREATE TABLE foundationtype (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "foundation type" character varying(128) NOT NULL,
    total integer NOT NULL
);


ALTER TABLE foundationtype OWNER TO wazimap_np;

--
-- Data for Name: foundationtype; Type: TABLE DATA; Schema: public; Owner: wazimap_np
--

COPY foundationtype (geo_code, geo_level, "foundation type", total) FROM stdin WITH DELIMITER ',';
01,district,MUD_BONDED,23656
01,district,CEMENT_BONDED,575
01,district,RCC_WITH_PILLAR,111
01,district,WOODEN_PILLAR,1790
01,district,OTHERS,181
01,district,NOT_STATED,158
02,district,MUD_BONDED,35620
02,district,CEMENT_BONDED,1299
02,district,RCC_WITH_PILLAR,371
02,district,WOODEN_PILLAR,3444
02,district,OTHERS,263
02,district,NOT_STATED,179
03,district,MUD_BONDED,38073
03,district,CEMENT_BONDED,4149
03,district,RCC_WITH_PILLAR,1431
03,district,WOODEN_PILLAR,18255
03,district,OTHERS,2139
03,district,NOT_STATED,430
04,district,MUD_BONDED,6195
04,district,CEMENT_BONDED,41139
04,district,RCC_WITH_PILLAR,31716
04,district,WOODEN_PILLAR,86968
04,district,OTHERS,17181
04,district,NOT_STATED,1185
05,district,MUD_BONDED,26729
05,district,CEMENT_BONDED,290
05,district,RCC_WITH_PILLAR,54
05,district,WOODEN_PILLAR,6735
05,district,OTHERS,624
05,district,NOT_STATED,183
06,district,MUD_BONDED,36207
06,district,CEMENT_BONDED,130
06,district,RCC_WITH_PILLAR,15
06,district,WOODEN_PILLAR,2752
06,district,OTHERS,208
06,district,NOT_STATED,81
07,district,MUD_BONDED,28112
07,district,CEMENT_BONDED,2161
07,district,RCC_WITH_PILLAR,991
07,district,WOODEN_PILLAR,5882
07,district,OTHERS,335
07,district,NOT_STATED,135
08,district,MUD_BONDED,20256
08,district,CEMENT_BONDED,294
08,district,RCC_WITH_PILLAR,97
08,district,WOODEN_PILLAR,1194
08,district,OTHERS,145
08,district,NOT_STATED,98
09,district,MUD_BONDED,10143
09,district,CEMENT_BONDED,45291
09,district,RCC_WITH_PILLAR,23738
09,district,WOODEN_PILLAR,105905
09,district,OTHERS,27288
09,district,NOT_STATED,1505
10,district,MUD_BONDED,8196
10,district,CEMENT_BONDED,37822
10,district,RCC_WITH_PILLAR,28471
10,district,WOODEN_PILLAR,68681
10,district,OTHERS,17719
10,district,NOT_STATED,1390
11,district,MUD_BONDED,22681
11,district,CEMENT_BONDED,114
11,district,RCC_WITH_PILLAR,19
11,district,WOODEN_PILLAR,827
11,district,OTHERS,51
11,district,NOT_STATED,66
12,district,MUD_BONDED,31284
12,district,CEMENT_BONDED,124
12,district,RCC_WITH_PILLAR,102
12,district,WOODEN_PILLAR,565
12,district,OTHERS,75
12,district,NOT_STATED,316
13,district,MUD_BONDED,40970
13,district,CEMENT_BONDED,50
13,district,RCC_WITH_PILLAR,20
13,district,WOODEN_PILLAR,1172
13,district,OTHERS,169
13,district,NOT_STATED,266
14,district,MUD_BONDED,11531
14,district,CEMENT_BONDED,4759
14,district,RCC_WITH_PILLAR,2765
14,district,WOODEN_PILLAR,47058
14,district,OTHERS,110
14,district,NOT_STATED,291
15,district,MUD_BONDED,8584
15,district,CEMENT_BONDED,22682
15,district,RCC_WITH_PILLAR,4273
15,district,WOODEN_PILLAR,78765
15,district,OTHERS,4498
15,district,NOT_STATED,2262
16,district,MUD_BONDED,6569
16,district,CEMENT_BONDED,26028
16,district,RCC_WITH_PILLAR,4511
16,district,WOODEN_PILLAR,77563
16,district,OTHERS,1718
16,district,NOT_STATED,1540
17,district,MUD_BONDED,42960
17,district,CEMENT_BONDED,917
17,district,RCC_WITH_PILLAR,887
17,district,WOODEN_PILLAR,637
17,district,OTHERS,43
17,district,NOT_STATED,214
18,district,MUD_BONDED,42327
18,district,CEMENT_BONDED,434
18,district,RCC_WITH_PILLAR,287
18,district,WOODEN_PILLAR,322
18,district,OTHERS,29
18,district,NOT_STATED,484
19,district,MUD_BONDED,20798
19,district,CEMENT_BONDED,1804
19,district,RCC_WITH_PILLAR,1222
19,district,WOODEN_PILLAR,33310
19,district,OTHERS,67
19,district,NOT_STATED,343
20,district,MUD_BONDED,8785
20,district,CEMENT_BONDED,38206
20,district,RCC_WITH_PILLAR,5176
20,district,WOODEN_PILLAR,81824
20,district,OTHERS,1275
20,district,NOT_STATED,2959
21,district,MUD_BONDED,4507
21,district,CEMENT_BONDED,24855
21,district,RCC_WITH_PILLAR,3672
21,district,WOODEN_PILLAR,76063
21,district,OTHERS,1368
21,district,NOT_STATED,833
22,district,MUD_BONDED,8311
22,district,CEMENT_BONDED,25207
22,district,RCC_WITH_PILLAR,6966
22,district,WOODEN_PILLAR,87260
22,district,OTHERS,3391
22,district,NOT_STATED,1668
23,district,MUD_BONDED,61377
23,district,CEMENT_BONDED,2708
23,district,RCC_WITH_PILLAR,1322
23,district,WOODEN_PILLAR,651
23,district,OTHERS,34
23,district,NOT_STATED,543
24,district,MUD_BONDED,68449
24,district,CEMENT_BONDED,5382
24,district,RCC_WITH_PILLAR,5095
24,district,WOODEN_PILLAR,613
24,district,OTHERS,146
24,district,NOT_STATED,966
25,district,MUD_BONDED,28269
25,district,CEMENT_BONDED,17894
25,district,RCC_WITH_PILLAR,20868
25,district,WOODEN_PILLAR,290
25,district,OTHERS,273
25,district,NOT_STATED,963
26,district,MUD_BONDED,36858
26,district,CEMENT_BONDED,34151
26,district,RCC_WITH_PILLAR,33934
26,district,WOODEN_PILLAR,562
26,district,OTHERS,275
26,district,NOT_STATED,3725
27,district,MUD_BONDED,80811
27,district,CEMENT_BONDED,165677
27,district,RCC_WITH_PILLAR,174916
27,district,WOODEN_PILLAR,2522
27,district,OTHERS,1243
27,district,NOT_STATED,10375
28,district,MUD_BONDED,8736
28,district,CEMENT_BONDED,549
28,district,RCC_WITH_PILLAR,180
28,district,WOODEN_PILLAR,203
28,district,OTHERS,13
28,district,NOT_STATED,60
29,district,MUD_BONDED,55189
29,district,CEMENT_BONDED,2056
29,district,RCC_WITH_PILLAR,1155
29,district,WOODEN_PILLAR,149
29,district,OTHERS,26
29,district,NOT_STATED,619
30,district,MUD_BONDED,63985
30,district,CEMENT_BONDED,3416
30,district,RCC_WITH_PILLAR,3958
30,district,WOODEN_PILLAR,1924
30,district,OTHERS,114
30,district,NOT_STATED,445
31,district,MUD_BONDED,15443
31,district,CEMENT_BONDED,17256
31,district,RCC_WITH_PILLAR,3129
31,district,WOODEN_PILLAR,66541
31,district,OTHERS,2089
31,district,NOT_STATED,2194
32,district,MUD_BONDED,12738
32,district,CEMENT_BONDED,28788
32,district,RCC_WITH_PILLAR,5900
32,district,WOODEN_PILLAR,56215
32,district,OTHERS,3487
32,district,NOT_STATED,1472
33,district,MUD_BONDED,2651
33,district,CEMENT_BONDED,30900
33,district,RCC_WITH_PILLAR,5376
33,district,WOODEN_PILLAR,54740
33,district,OTHERS,512
33,district,NOT_STATED,1337
34,district,MUD_BONDED,44230
34,district,CEMENT_BONDED,11671
34,district,RCC_WITH_PILLAR,3082
34,district,WOODEN_PILLAR,26410
34,district,OTHERS,272
34,district,NOT_STATED,380
35,district,MUD_BONDED,33729
35,district,CEMENT_BONDED,44360
35,district,RCC_WITH_PILLAR,22126
35,district,WOODEN_PILLAR,29650
35,district,OTHERS,1376
35,district,NOT_STATED,1104
36,district,MUD_BONDED,58275
36,district,CEMENT_BONDED,2284
36,district,RCC_WITH_PILLAR,3660
36,district,WOODEN_PILLAR,1702
36,district,OTHERS,187
36,district,NOT_STATED,350
37,district,MUD_BONDED,33594
37,district,CEMENT_BONDED,3403
37,district,RCC_WITH_PILLAR,3774
37,district,WOODEN_PILLAR,1026
37,district,OTHERS,40
37,district,NOT_STATED,211
38,district,MUD_BONDED,54293
38,district,CEMENT_BONDED,11553
38,district,RCC_WITH_PILLAR,8596
38,district,WOODEN_PILLAR,3089
38,district,OTHERS,183
38,district,NOT_STATED,572
39,district,MUD_BONDED,1332
39,district,CEMENT_BONDED,44
39,district,RCC_WITH_PILLAR,4
39,district,WOODEN_PILLAR,61
39,district,OTHERS,0
39,district,NOT_STATED,7
40,district,MUD_BONDED,47380
40,district,CEMENT_BONDED,42003
40,district,RCC_WITH_PILLAR,34114
40,district,WOODEN_PILLAR,762
40,district,OTHERS,438
40,district,NOT_STATED,762
41,district,MUD_BONDED,57087
41,district,CEMENT_BONDED,5484
41,district,RCC_WITH_PILLAR,4986
41,district,WOODEN_PILLAR,952
41,district,OTHERS,72
41,district,NOT_STATED,275
42,district,MUD_BONDED,31317
42,district,CEMENT_BONDED,39981
42,district,RCC_WITH_PILLAR,13825
42,district,WOODEN_PILLAR,40654
42,district,OTHERS,1971
42,district,NOT_STATED,1012
43,district,MUD_BONDED,47964
43,district,CEMENT_BONDED,3499
43,district,RCC_WITH_PILLAR,4450
43,district,WOODEN_PILLAR,2991
43,district,OTHERS,82
43,district,NOT_STATED,274
44,district,MUD_BONDED,44772
44,district,CEMENT_BONDED,67756
44,district,RCC_WITH_PILLAR,24537
44,district,WOODEN_PILLAR,18153
44,district,OTHERS,6493
44,district,NOT_STATED,2124
45,district,MUD_BONDED,59067
45,district,CEMENT_BONDED,2133
45,district,RCC_WITH_PILLAR,2014
45,district,WOODEN_PILLAR,1439
45,district,OTHERS,29
45,district,NOT_STATED,205
46,district,MUD_BONDED,40618
46,district,CEMENT_BONDED,1234
46,district,RCC_WITH_PILLAR,1340
46,district,WOODEN_PILLAR,3419
46,district,OTHERS,27
46,district,NOT_STATED,188
47,district,MUD_BONDED,41953
47,district,CEMENT_BONDED,20252
47,district,RCC_WITH_PILLAR,4836
47,district,WOODEN_PILLAR,19478
47,district,OTHERS,3371
47,district,NOT_STATED,1374
48,district,MUD_BONDED,3097
48,district,CEMENT_BONDED,146
48,district,RCC_WITH_PILLAR,3
48,district,WOODEN_PILLAR,31
48,district,OTHERS,7
48,district,NOT_STATED,21
49,district,MUD_BONDED,24973
49,district,CEMENT_BONDED,782
49,district,RCC_WITH_PILLAR,1593
49,district,WOODEN_PILLAR,258
49,district,OTHERS,4
49,district,NOT_STATED,117
50,district,MUD_BONDED,31532
50,district,CEMENT_BONDED,2367
50,district,RCC_WITH_PILLAR,1290
50,district,WOODEN_PILLAR,333
50,district,OTHERS,41
50,district,NOT_STATED,135
51,district,MUD_BONDED,55890
51,district,CEMENT_BONDED,1777
51,district,RCC_WITH_PILLAR,2791
51,district,WOODEN_PILLAR,593
51,district,OTHERS,24
51,district,NOT_STATED,407
52,district,MUD_BONDED,7254
52,district,CEMENT_BONDED,8
52,district,RCC_WITH_PILLAR,1
52,district,WOODEN_PILLAR,23
52,district,OTHERS,3
52,district,NOT_STATED,177
53,district,MUD_BONDED,9341
53,district,CEMENT_BONDED,32
53,district,RCC_WITH_PILLAR,1
53,district,WOODEN_PILLAR,28
53,district,OTHERS,63
53,district,NOT_STATED,135
54,district,MUD_BONDED,19089
54,district,CEMENT_BONDED,22
54,district,RCC_WITH_PILLAR,3
54,district,WOODEN_PILLAR,32
54,district,OTHERS,4
54,district,NOT_STATED,141
55,district,MUD_BONDED,22738
55,district,CEMENT_BONDED,54
55,district,RCC_WITH_PILLAR,2
55,district,WOODEN_PILLAR,30
55,district,OTHERS,12
55,district,NOT_STATED,172
56,district,MUD_BONDED,9403
56,district,CEMENT_BONDED,20
56,district,RCC_WITH_PILLAR,1
56,district,WOODEN_PILLAR,2
56,district,OTHERS,0
56,district,NOT_STATED,11
57,district,MUD_BONDED,40805
57,district,CEMENT_BONDED,367
57,district,RCC_WITH_PILLAR,122
57,district,WOODEN_PILLAR,322
57,district,OTHERS,11
57,district,NOT_STATED,210
58,district,MUD_BONDED,41733
58,district,CEMENT_BONDED,626
58,district,RCC_WITH_PILLAR,355
58,district,WOODEN_PILLAR,714
58,district,OTHERS,45
58,district,NOT_STATED,262
59,district,MUD_BONDED,44312
59,district,CEMENT_BONDED,876
59,district,RCC_WITH_PILLAR,963
59,district,WOODEN_PILLAR,1281
59,district,OTHERS,52
59,district,NOT_STATED,232
60,district,MUD_BONDED,76279
60,district,CEMENT_BONDED,10202
60,district,RCC_WITH_PILLAR,9574
60,district,WOODEN_PILLAR,15959
60,district,OTHERS,3504
60,district,NOT_STATED,829
61,district,MUD_BONDED,44846
61,district,CEMENT_BONDED,502
61,district,RCC_WITH_PILLAR,345
61,district,WOODEN_PILLAR,386
61,district,OTHERS,14
61,district,NOT_STATED,431
62,district,MUD_BONDED,30127
62,district,CEMENT_BONDED,45
62,district,RCC_WITH_PILLAR,5
62,district,WOODEN_PILLAR,92
62,district,OTHERS,8
62,district,NOT_STATED,191
63,district,MUD_BONDED,47276
63,district,CEMENT_BONDED,537
63,district,RCC_WITH_PILLAR,370
63,district,WOODEN_PILLAR,303
63,district,OTHERS,25
63,district,NOT_STATED,404
64,district,MUD_BONDED,45423
64,district,CEMENT_BONDED,5585
64,district,RCC_WITH_PILLAR,3132
64,district,WOODEN_PILLAR,17803
64,district,OTHERS,229
64,district,NOT_STATED,658
65,district,MUD_BONDED,37078
65,district,CEMENT_BONDED,19037
65,district,RCC_WITH_PILLAR,6988
65,district,WOODEN_PILLAR,17614
65,district,OTHERS,13026
65,district,NOT_STATED,950
66,district,MUD_BONDED,26947
66,district,CEMENT_BONDED,8193
66,district,RCC_WITH_PILLAR,1652
66,district,WOODEN_PILLAR,39931
66,district,OTHERS,6155
66,district,NOT_STATED,269
67,district,MUD_BONDED,24208
67,district,CEMENT_BONDED,105
67,district,RCC_WITH_PILLAR,4
67,district,WOODEN_PILLAR,233
67,district,OTHERS,112
67,district,NOT_STATED,226
68,district,MUD_BONDED,47212
68,district,CEMENT_BONDED,441
68,district,RCC_WITH_PILLAR,12
68,district,WOODEN_PILLAR,230
68,district,OTHERS,27
68,district,NOT_STATED,396
69,district,MUD_BONDED,32922
69,district,CEMENT_BONDED,197
69,district,RCC_WITH_PILLAR,16
69,district,WOODEN_PILLAR,215
69,district,OTHERS,1
69,district,NOT_STATED,422
70,district,MUD_BONDED,39049
70,district,CEMENT_BONDED,684
70,district,RCC_WITH_PILLAR,74
70,district,WOODEN_PILLAR,1245
70,district,OTHERS,47
70,district,NOT_STATED,284
71,district,MUD_BONDED,23151
71,district,CEMENT_BONDED,27893
71,district,RCC_WITH_PILLAR,3442
71,district,WOODEN_PILLAR,85969
71,district,OTHERS,985
71,district,NOT_STATED,973
72,district,MUD_BONDED,21898
72,district,CEMENT_BONDED,2112
72,district,RCC_WITH_PILLAR,346
72,district,WOODEN_PILLAR,64
72,district,OTHERS,58
72,district,NOT_STATED,126
73,district,MUD_BONDED,43972
73,district,CEMENT_BONDED,749
73,district,RCC_WITH_PILLAR,104
73,district,WOODEN_PILLAR,47
73,district,OTHERS,2
73,district,NOT_STATED,293
74,district,MUD_BONDED,22840
74,district,CEMENT_BONDED,1079
74,district,RCC_WITH_PILLAR,482
74,district,WOODEN_PILLAR,2425
74,district,OTHERS,17
74,district,NOT_STATED,180
75,district,MUD_BONDED,11435
75,district,CEMENT_BONDED,25500
75,district,RCC_WITH_PILLAR,1261
75,district,WOODEN_PILLAR,42820
75,district,OTHERS,175
75,district,NOT_STATED,943
NP,country,CEMENT_BONDED,952702
NP,country,MUD_BONDED,2397441
NP,country,NOT_STATED,57718
NP,country,OTHERS,126281
NP,country,RCC_WITH_PILLAR,539004
NP,country,WOODEN_PILLAR,1350151
\.


--
-- Name: foundationtype_pkey; Type: CONSTRAINT; Schema: public; Owner: wazimap_np; Tablespace: 
--

ALTER TABLE ONLY foundationtype
    ADD CONSTRAINT foundationtype_pkey PRIMARY KEY (geo_level, geo_code, "foundation type");


--
-- PostgreSQL database dump complete
--

