local stations = {
    {name = "570 AM Radio Crystal", url = "https://stream-146.zeno.fm/fu9hfhw8na0uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJmdTloZmh3OG5hMHV2IiwiaG9zdCI6InN0cmVhbS0xNDYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6ImhadEtWRTBqU0plZVdBRDJSS0M1TnciLCJpYXQiOjE3MjQ2OTA5NTMsImV4cCI6MTcyNDY5MTAxM30.arhNz1skl-80mJZyEWjt5dnJDLNyQ5qo-lqHbJQlgN0"},
    {name = "710 AM Radio Nacional Cristiana (RD)", url = "https://stream-164.zeno.fm/03yn1w98swzuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiIwM3luMXc5OHN3enV2IiwiaG9zdCI6InN0cmVhbS0xNjQuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IlhFNE9aUlVFU0ZPOU1rOHdDZVpwbUEiLCJpYXQiOjE3MjQ2ODgwMTAsImV4cCI6MTcyNDY4ODA3MH0.rESH_zK9yLHLoNoSt-C3Icq_h2RiIGnuUwyV4bJoTGk"},
    {name = "810 AM Radio Salvación Internacional (RD)", url = "http://ph1.ministeriotv.com:8031/salvacion.mp3"},
    {name = "Air Romana Radio ", url = "https://n02.radiojar.com/4ggz3rkd838uv?rj-ttl=5&rj-tok=AAABkY8dWmsAR8NJt-RU_CpOeQ"},
    {name = "ALOFOKE 99.3 FM", url = "https://radio5.domint.net:8222/stream"},
    {name = "alofoke FM", url = "https://radio5.domint.net:8222/stream"},
    {name = "Amor FM 91.9", url = "http://radio.domiplay.net:9190/;"},
    {name = "Arca de Salvación", url = "https://stream-172.zeno.fm/xmv0g0ztvneuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ4bXYwZzB6dHZuZXV2IiwiaG9zdCI6InN0cmVhbS0xNzIuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Imtuam0yamZZUUpHVVVSb1BEeFJ1Y1EiLCJpYXQiOjE3MjQ2OTU4NTUsImV4cCI6MTcyNDY5NTkxNX0.qBNXhoZBaT2ktoiqrLGqPiPHnXumy5sLXCU7kJuE4WE"},
    {name = "Artistas del Ayer", url = "https://streamfgh.com:8285/;"},
    {name = "Aurora Radio 89.9 FM ", url = "https://radio4.domint.net:8026/stream"},
    {name = "Azúcar 89.1 FM", url = "https://visual.alexmer.com:8068/stream"},
    {name = "Azul Radio", url = "http://radio.domiplay.net:9300/;"},
    {name = "Bachata Radio", url = "http://radio.domiplay.net:8002/;"},
    {name = "bani fm 97.5", url = "https://stream-164.zeno.fm/3fdfdb8g0hhvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiIzZmRmZGI4ZzBoaHZ2IiwiaG9zdCI6InN0cmVhbS0xNjQuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkZJcXVxc0pxVHRpVDRJaHFsX0pHTWciLCJpYXQiOjE3MjQ2NzcwNzksImV4cCI6MTcyNDY3NzEzOX0.Oy6EfU0j09hQhTBF3nDU-YIE-jY7qDdzLGLCuFeE_Gw"},
    {name = "Basto Studio Salsa", url = "http://65.21.163.60:5618/stream"},
    {name = "Bendicion95.1 FM", url = "https://sp.unoredcdn.net/8054/stream"},
    {name = "Bonche 89.9 FM", url = "http://a1.asurahosting.com:9470/stream"},
    {name = "Bravisima fm", url = "http://radio.hostlagarto.com/9924/stream"},
    {name = "Caliente - 104", url = "https://rs5.domint.net:8064/stream"},
    {name = "Caliente FM 104.1", url = "https://rs5.domint.net:8064/stream"},
    {name = "Canal 105.1 FM ", url = "https://stream-140.zeno.fm/b94afcu8na0uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJiOTRhZmN1OG5hMHV2IiwiaG9zdCI6InN0cmVhbS0xNDAuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkpOeGxXOXBnVFcyMURidkZRa0xweWciLCJpYXQiOjE3MjQ2OTE0MTksImV4cCI6MTcyNDY5MTQ3OX0.PbmQhZyL5R0bdqC7LNJnlYNjo124OlWkFYOZ9yH8tFM"},
    {name = "Caricias FM", url = "https://streamfgh.com:8915/;"},
    {name = "CDN Radio", url = "https://play.cdnradio.com.do/cdnlive"},
    {name = "Cibaeña FM", url = "https://stream-172.zeno.fm/3kasxrwxxypvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiIza2FzeHJ3eHh5cHZ2IiwiaG9zdCI6InN0cmVhbS0xNzIuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IlhLR19mLWNpUVM2T1NxMVhDeF9TMWciLCJpYXQiOjE3MjQ2NzAyNTYsImV4cCI6MTcyNDY3MDMxNn0.soLayeRGbQ_tIHQ02P4q9-0QreQFQxLv2cDk6baSsx4"},
    {name = "COCO RADIO", url = "https://radio4.domint.net:9024/stream"},
    {name = "Color Visión", url = "https://radio.gmsiptv.com/colorvision"},
    {name = "Comando 88 FM Santiago", url = "http://rgradio.net:8044/comando88"},
    {name = "Concierto 93.1 FM", url = "https://rss3.domint.net:8096/stream"},
    {name = "Cosmos FM 99.1", url = "https://radio4.domint.net:8104/stream"},
    {name = "Criolla 106.1 FM", url = "https://streaming.grupomediosdelnorte.com:8002/stream"},
    {name = "Digital 88.7", url = "https://stream-176.zeno.fm/4mdwprmmpozvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI0bWR3cHJtbXBvenZ2IiwiaG9zdCI6InN0cmVhbS0xNzYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6InhZVUhqU3FNVDY2ME5uMHdxbkhGWlEiLCJpYXQiOjE3MjQ2NzQ4NDgsImV4cCI6MTcyNDY3NDkwOH0.fAmYsduZJqymBwgNZ0GzFq1A6L4-pSq8a42a-LXFmHg"},
    {name = "Digital 88.7", url = "https://stream-152.zeno.fm/p3syzku4ydstv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJwM3N5emt1NHlkc3R2IiwiaG9zdCI6InN0cmVhbS0xNTIuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6ImdKa2lmWDJxUXNlWVFlWWFEaURmRFEiLCJpYXQiOjE3MjQ2NDYzNjEsImV4cCI6MTcyNDY0NjQyMX0.DMXORy9S719NBGepsJOyWQOw3h815nnuxg5J9Z3f_EQ"},
    {name = "Disco 106", url = "http://rss4.domint.net:8050/stream/1/"},
    {name = "Disco 88.9", url = "https://rgradio.net/disco89/disco89.mp3"},
    {name = "Disco 89 88.9 FM", url = "https://rgradio.net/disco89/disco89.mp3"},
    {name = "Dominicana FM 98.9 y 99.9 FM", url = "https://protvradiostream.com:8610/;"},
    {name = "ecodebendición ", url = "https://stream-151.zeno.fm/d5gahvz0rxhvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJkNWdhaHZ6MHJ4aHZ2IiwiaG9zdCI6InN0cmVhbS0xNTEuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IjhNOHFGSklkUm5lMTF0WVRhTlRMQWciLCJpYXQiOjE3MjQ2NDk1MTksImV4cCI6MTcyNDY0OTU3OX0.5WTZ0EeZ_Ou8Xp538qlmKJe4ofzHnuAm7GcfKbFuN60"},
    {name = "Enamorada 99.9 FM", url = "https://rs5.domint.net:8188/stream"},
    {name = "Escala FM 106.3", url = "https://radio4.domint.net:8102/stream"},
    {name = "Escandalo 102.5 FM", url = "https://rss3.domint.net:8028/stream"},
    {name = "Escape FM 88.9", url = "https://radio4.domint.net:8094/stream"},
    {name = "Especial 93.5 FM", url = "https://stream-156.zeno.fm/uhkv3smxuchvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ1aGt2M3NteHVjaHZ2IiwiaG9zdCI6InN0cmVhbS0xNTYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IlFlZ2JOb1lhVDdHS2M5Xzd1SWNrLUEiLCJpYXQiOjE3MjQ2OTgxMzgsImV4cCI6MTcyNDY5ODE5OH0.mTi3Fa4TGz6dkDy4FDQ8NWXmHBo169yothE4zAS6ffA"},
    {name = "Estación 97.7 FM", url = "https://stream2.rcast.net/61187"},
    {name = "Estelar-106", url = "https://radio.dominiserver.com/proxy/estelar106?mp=/stream"},
    {name = "Estrella 92.3 FM", url = "https://c13.radioboss.fm:18187/stream"},
    {name = "ESTUDIO 97.9 FM", url = "http://paginas.moisespaulino.com:8067/stream"},
    {name = "Exa FM República Dominicana - 96.9 FM - HIK52 - Santo Domingo, República Dominicana", url = "https://s2.free-shoutcast.com/stream/18258"},
    {name = "ExaltacionFM", url = "https://chokostream.net/listen/exaltacionfm/live"},
    {name = "Fabulosa 96.7", url = "https://bostonstreaminge.net/8006/stream"},
    {name = "FieraMix", url = "https://c11.radioboss.fm:18269/stream"},
    {name = "Fuego 90 - La Salsera", url = "https://radio5.domint.net:8110/stream"},
    {name = "Fuego 90 - La Salsera", url = "https://radio5.domint.net:8110/stream"},
    {name = "GMS", url = "https://radio.gmsiptv.com/gms"},
    {name = "HIJB 830 AM", url = "http://radios.xumcast.live/proxy/hijbplay/live"},
    {name = "HIJB 830 AM (RD)", url = "https://radios.xumcast.live/proxy/hijbplay/live"},
    {name = "I Love Tipico Radio", url = "http://68.183.10.13:8000/radio.mp3"},
    {name = "Independencia FM", url = "http://stream.grupotelemicro.com:9303/;stream.mp3"},
    {name = "Kool 106.9 Punta Cana", url = "https://radio.gmsiptv.com/kool"},
    {name = "KQ 94.5", url = "http://radio.yaservers.com:9990/;"},
    {name = "La 91", url = "https://radio4.domint.net:8098/stream"},
    {name = "La Bakana 105.7 FM", url = "https://radio4.domint.net:8030/stream"},
    {name = "La Bakana 105.9 FM", url = "https://radio4.domint.net:8028/stream"},
    {name = "La Luz 88.7 FM(Higüey, Rep. Dom.)", url = "https://radio.gmsiptv.com/laluzfm"},
    {name = "La Rocka 91.7", url = "http://5.135.183.124:8243/"},
    {name = "La Rocka 91.7", url = "http://5.135.183.124:8243/;stream/1"},
    {name = "La Vaina Hits", url = "https://chokostream.net/listen/lavainahits/live"},
    {name = "La Voz del Pacoredo", url = "https://stream-176.zeno.fm/9zxyvh9vrhruv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI5enh5dmg5dnJocnV2IiwiaG9zdCI6InN0cmVhbS0xNzYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Ik4yRHpPOU1FUV8tQ2daUW5VbjFmcVEiLCJpYXQiOjE3MjQ2NjEwOTQsImV4cCI6MTcyNDY2MTE1NH0.FCK_pBC7WaRwB8ctVwJ0b9U9rG8Fkh6XT19ohsmE74I"},
    {name = "LaBakana - La Para Urbana", url = "https://radio4.domint.net:8030/stream"},
    {name = "Latina 104", url = "https://radio.dominiserver.com/proxy/latina104?mp=/stream"},
    {name = "Mi 97.9 FM", url = "https://radio4.domint.net:8100/stream"},
    {name = "Misioneltv", url = "https://stream-172.zeno.fm/v2nn7w0rcq8uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ2Mm5uN3cwcmNxOHV2IiwiaG9zdCI6InN0cmVhbS0xNzIuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkJGNnRqaElzVGRHNS1TTnllWFNzNGciLCJpYXQiOjE3MjQ2ODc5MjIsImV4cCI6MTcyNDY4Nzk4Mn0.I3uMIlBe8NYGTbokOEm6p7Qdk-bWdzE5dlwvhCitYus"},
    {name = "Misionera FM", url = "https://stream-176.zeno.fm/vget1nz0czxvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ2Z2V0MW56MGN6eHZ2IiwiaG9zdCI6InN0cmVhbS0xNzYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6ImJ0MUJnQ2tpUXdxcXZhaDNQdTVfZXciLCJpYXQiOjE3MjQ2ODI1OTYsImV4cCI6MTcyNDY4MjY1Nn0.pcdfc2GYGekNJI04M2LMIea2CFqJhfrok8_gsm5oj-k"},
    {name = "MisioneraFM", url = "https://radio.gmsiptv.com/misionera"},
    {name = "Miss 104 FM", url = "https://radio.dominiserver.com/proxy/miss104fm?mp=/stream"},
    {name = "Moca FM", url = "https://rgradio.net/mocafm/mocafm"},
    {name = "Monumental 100.3 FM", url = "https://radio2.grupointernet.com/8103/stream"},
    {name = "Mortal - 104.9", url = "http://n12.radiojar.com/x84tcy2wm2zuv?rj-ttl=5&rj-tok=AAABkY2KHosASA0BpCLk5IJdTg"},
    {name = "Naranjo Dulce Radio", url = "https://servidor37-2.brlogic.com:8518/live?source=website"},
    {name = "Orbit TV", url = "https://ss3.domint.net:3134/otv_str/orbittv/playlist.m3u8?PlaylistM3UCL"},
    {name = "OyeLaRadio.com", url = "https://radio5.domint.net:8166/stream"},
    {name = "Platino Radio", url = "https://platinoradio-henrsosa.radioca.st/stream"},
    {name = "Power FM Santo Domingo", url = "https://radio4.domint.net:8096/stream"},
    {name = "Primera 88.1", url = "http://n01.radiojar.com/5705c71sn2zuv?rj-ttl=5&rj-tok=AAABkY__QSQATGwNJA_m4Fw0FQ"},
    {name = "Radio Alma Cristiana", url = "http://stream-164.zeno.fm/whc88qnppyduv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ3aGM4OHFucHB5ZHV2IiwiaG9zdCI6InN0cmVhbS0xNjQuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6ImF5UFFwbV9QUXNhS1ludTU0dUJvSkEiLCJpYXQiOjE3MjQ2NjA0MDYsImV4cCI6MTcyNDY2MDQ2Nn0.PAelTQ8lTsRdeOH27PJ1ShDkKnEVQBe29KB2EV0hZ80"},
    {name = "Radio Bachata", url = "http://perseus.shoutca.st:8312/;stream/1"},
    {name = "Radio Bendicion", url = "https://samuel.i-radio.co:9000/radiobendicion"},
    {name = "Radio Cimarrona", url = "http://radiocimarrona.out.airtime.pro:8000/radiocimarrona_a"},
    {name = "Radio Dial 670 AM (RD)", url = "https://stream-160.zeno.fm/8wgv914262quv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI4d2d2OTE0MjYycXV2IiwiaG9zdCI6InN0cmVhbS0xNjAuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IjdDS3hwcDAxUWNpQmtaSVJBM2NzV3ciLCJpYXQiOjE3MjQ2ODA1NDgsImV4cCI6MTcyNDY4MDYwOH0.eD11fZVY_ZWXDbOoZEvTjoRM3TvE0KZZb3M3-80tMAg"},
    {name = "Radio Eternidad", url = "https://cast5.my-control-panel.com/proxy/radioete/stream?type=.mp3?ver=286200"},
    {name = "Radio fm103 (RD)", url = "https://radio.radiord.net/8008/;stream.mp3"},
    {name = "Radio Plenitud total", url = "https://server09.tuneinhd.com//8070/stream"},
    {name = "Radio Plenitud Total", url = "http://server09.tuneinhd.com//8070/;stream.nsv"},
    {name = "Radio Santa Maria", url = "https://paginas.moisespaulino.com/proxy/rsantamaria/stream?type=.mp3"},
    {name = "Radio Universal 650AM RD", url = "https://cento01.mipanelradio.com/proxy/hetorres?mp=/stream"},
    {name = "Radio VEN (RD)", url = "https://streaming.serveraudio.net/stream/radioven1055"},
    {name = "RD 700am Radio Gosen", url = "https://s5.radio.co/sfc2826e6e/listen"},
    {name = "RD CDN37", url = "https://ssh101.bozztv.com/ssh101/rctvhd102/icecast.audio"},
    {name = "Renuevo FM", url = "https://radio3.domint.net:8116/stream"},
    {name = "Ritmo 96.5 FM", url = "https://stream-148.zeno.fm/y0br5ck4ququv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ5MGJyNWNrNHF1cXV2IiwiaG9zdCI6InN0cmVhbS0xNDguemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IndEeVNWOVd6U2tTd1A1MWxFUVB2WGciLCJpYXQiOjE3MjQ2OTcxNTQsImV4cCI6MTcyNDY5NzIxNH0.xnvQY3wm8xwBt2IJwzR55niDrscs4n1W2f41CtS3D28"},
    {name = "Ritmo Hits ", url = "https://chokostream.net/listen/ritmohits/live"},
    {name = "Rumba 98.5 FM", url = "https://radio5.domint.net:8226/stream"},
    {name = "Salsa - Dominicana", url = "http://radio.domiplay.net:2002/;"},
    {name = "Salsa 92.7 FM", url = "https://stream-153.zeno.fm/h7lnwv51bh5uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJoN2xud3Y1MWJoNXV2IiwiaG9zdCI6InN0cmVhbS0xNTMuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6InZUdWxvUjYwUWNDeXFBdWp2ZFFkbnciLCJpYXQiOjE3MjQ2NDA1OTYsImV4cCI6MTcyNDY0MDY1Nn0.0tRliTu5TiyO5Sh-RMwRNHtKn__u4FQU72HoigFQDdI"},
    {name = "Salsa 92.7 FM", url = "https://stream-153.zeno.fm/h7lnwv51bh5uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJoN2xud3Y1MWJoNXV2IiwiaG9zdCI6InN0cmVhbS0xNTMuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6ImVjWFc1SjJ3UVRPd25BOWk5Q2FCN0EiLCJpYXQiOjE3MjQ2ODYxNjQsImV4cCI6MTcyNDY4NjIyNH0.Rip7e9IwXsHHD-S-xPoB_zT96PHQdO7ldwI1zsHfB4c"},
    {name = "Ser Mejor Radio", url = "http://ca2.rcast.net:8068/;stream.mp3"},
    {name = "Super K 100.7 FM", url = "https://stream-143.zeno.fm/7xnmbku8na0uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI3eG5tYmt1OG5hMHV2IiwiaG9zdCI6InN0cmVhbS0xNDMuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkZNZ2xsV0NtUWl5WnUyd2N1TGJNa2ciLCJpYXQiOjE3MjQ2ODI1MjgsImV4cCI6MTcyNDY4MjU4OH0.D4KTEL-7TRe_1OP0pMldai73gzFEkZAzjXPR73S47qs"},
    {name = "Super K FM", url = "https://grupomedrano.stream-audio.com:8856/SuperK"},
    {name = "Teleantillas", url = "https://radio.gmsiptv.com/teleantillas"},
    {name = "Telemicro", url = "https://radio.gmsiptv.com/telemicro"},
    {name = "Top Bachata Radio", url = "https://radio.dominiserver.com/proxy/topbachata?mp=/stream"},
    {name = "Top Bachata Radio", url = "https://radio.dominiserver.com/proxy/topbachata?mp=/stream"},
    {name = "Top Balada Radio", url = "https://radio.dominiserver.com/proxy/topbaladaradio?mp=/stream"},
    {name = "Top Cristiano Radio", url = "https://radio.dominiserver.com/proxy/topcristianoradio?mp=/stream"},
    {name = "Top Latina", url = "https://radio3.domint.net:8094/stream"},
    {name = "Top Latina 101.7", url = "https://rss3.domint.net:8094/stream"},
    {name = "Top Merengue Radio", url = "https://radio.dominiserver.com/proxy/topmerengueradio?mp=/stream"},
    {name = "Top Salsa Radio", url = "https://radio.dominiserver.com/proxy/topsalsaradio?mp=/stream"},
    {name = "Top Urbano", url = "https://radio.dominiserver.com/proxy/topurbano?mp=/stream"},
    {name = "Tres Patines Radio", url = "https://stream-155.zeno.fm/e5m3ts0vnwzuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJlNW0zdHMwdm53enV2IiwiaG9zdCI6InN0cmVhbS0xNTUuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkI1U21oYlRnU3NTQl9xZ1ZEM202UVEiLCJpYXQiOjE3MjQ2Njc3NjIsImV4cCI6MTcyNDY2NzgyMn0.co2T0WlApfRMpUTWNCJFVg8Mh-NDrwaDpyLZJJ2-Z4Q"},
    {name = "Tres patines Radio", url = "https://stream-155.zeno.fm/e5m3ts0vnwzuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJlNW0zdHMwdm53enV2IiwiaG9zdCI6InN0cmVhbS0xNTUuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IjlvS1BUVGlyVHkyMzgzT09KNS1yVVEiLCJpYXQiOjE3MjQ2ODIyMTQsImV4cCI6MTcyNDY4MjI3NH0.10Q711V9xRlbq3aB9Ie1pw3lkN-ucvifL83EcsOdVso"},
    {name = "Tropical 100 Bolero", url = "https://stream-167.zeno.fm/b34hotasejstv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJiMzRob3Rhc2Vqc3R2IiwiaG9zdCI6InN0cmVhbS0xNjcuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6InlHOE1qM0tYU1d1bTdreXlZSWxyLWciLCJpYXQiOjE3MjQ2ODk5NTgsImV4cCI6MTcyNDY5MDAxOH0.ulBGjbTVNehO419rsoobvWqDneDc6Lok1E0HW4hu1M4"},
    {name = "Tropical 100 Mix", url = "https://stream-167.zeno.fm/esgo1lafgtstv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJlc2dvMWxhZmd0c3R2IiwiaG9zdCI6InN0cmVhbS0xNjcuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkhJcXhpZ2NaUm95N0NpUTJKTWdMYXciLCJpYXQiOjE3MjQ2NzE2NzIsImV4cCI6MTcyNDY3MTczMn0.jcNC5pC07kqC0W7hwguCN9GyA2R7pJpIAfhCMpwofRE"},
    {name = "Tropical 100 Salsa", url = "https://stream-169.zeno.fm/cjgfujr8yhbvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJjamdmdWpyOHloYnZ2IiwiaG9zdCI6InN0cmVhbS0xNjkuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6InVtdU1EZ1pOU2ppQjdQSDJjVEptRkEiLCJpYXQiOjE3MjQ2NzUyOTgsImV4cCI6MTcyNDY3NTM1OH0.REy5_NFWLsRrppVVPFFtCP-MsFlRKo_abyiEjlNc2TM"},
    {name = "Turbo 98.3 FM", url = "https://cdn-embed.tunein.com/resources/media/blank.mp3"},
    {name = "Voice of Life Radio", url = "https://cdn.comeseetv.com:8000/vol"},
    {name = "Zol FM", url = "https://ss3.domint.net:3108/zol_str/vzol/chunklist_w1811974493.m3u8"},
    {name = "ZTV AUDIO Z101", url = "https://radio.gmsiptv.com/ztv"},
}

return stations
