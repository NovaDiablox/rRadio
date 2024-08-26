local stations = {
    {name = "  _01 SALZBURG FM", url = "https://canli.arabeskinmerkezi.com/9180/stream"},
    {name = "1000 ELECTRONIC DANCE MUSIC", url = "http://1000-electronic-dance-music.stream.laut.fm/1000-electronic-dance-music?t302=2024-08-26_13-13-31&uuid=b4890eea-9ea4-48ff-a1e4-d454bd72e26a"},
    {name = "1000-ELECTRONIC-DANCE-MUSIC", url = "http://1000-electronic-dance-music.stream.laut.fm/1000-electronic-dance-music?pl=m3u&t302=2024-08-26_03-58-07&uuid=32bf30f8-6112-4fa3-a997-fd8e35001e10"},
    {name = "111", url = "https://oe1dd.mdn.ors.at/out/u/oe1dd/manifest.m3u8"},
    {name = "Antenna Österreich", url = "https://edge19.streamonkey.net/antoesterreich-live"},
    {name = "Antenne Austro Hits", url = "https://live.antenne.at/auh"},
    {name = "Antenne Kärnten", url = "http://live.antenne.at/ak"},
    {name = "Antenne Kärnten Partyhitmix", url = "http://live.antenne.at/ost"},
    {name = "Antenne Kärnten Sunrise", url = "http://live.antenne.at/sun"},
    {name = "Antenne Österreich", url = "https://edge02.streamonkey.net/antoesterreich-live"},
    {name = "Antenne Steiermark", url = "http://live.antenne.at/as"},
    {name = "Antenne Vorarlberg", url = "https://edge08.radio.antennevorarlberg.at/av-live?aggregator=Radioplayer"},
    {name = "Antenne Vorarlberg 2000er Hits", url = "https://edge19.radio.antennevorarlberg.at/av-2000er"},
    {name = "Antenne Vorarlberg 2010er Hits", url = "https://edge14.radio.antennevorarlberg.at/av-2010er"},
    {name = "Antenne Vorarlberg 70er Hits", url = "https://edge19.radio.antennevorarlberg.at/av-70er"},
    {name = "Antenne Vorarlberg 80s Hits", url = "http://edge14.radio.antennevorarlberg.at/av-80er?aggregator=surfmusik"},
    {name = "Antenne Vorarlberg 90s Hits", url = "https://edge02.radio.antennevorarlberg.at/av-90er"},
    {name = "Antenne Vorarlberg Chillout", url = "https://edge16.radio.antennevorarlberg.at/av-chillout/stream/mp3"},
    {name = "Antenne Vorarlberg Chillout Lounge ", url = "https://edge14.radio.antennevorarlberg.at/av-chillout"},
    {name = "Antenne Vorarlberg Chillout Lounge ", url = "https://edge16.radio.antennevorarlberg.at/av-chillout"},
    {name = "Antenne Vorarlberg Christkindl Radio", url = "https://edge20.radio.antennevorarlberg.at/av-christkindl"},
    {name = "Antenne Vorarlberg Classic Rock", url = "https://edge14.radio.antennevorarlberg.at/av-classicrock/stream/mp3"},
    {name = "Antenne Vorarlberg Coffee Hits", url = "https://edge19.radio.antennevorarlberg.at/av-coffee"},
    {name = "Antenne Vorarlberg Dance Radio", url = "https://edge14.radio.antennevorarlberg.at/av-dance"},
    {name = "Antenne Vorarlberg Lovesongs", url = "https://edge19.radio.antennevorarlberg.at/av-lovesongs/stream/mp3"},
    {name = "Antenne Vorarlberg Musica Italiana", url = "https://edge19.radio.antennevorarlberg.at/av-italiana"},
    {name = "Antenne vorarlberg Non Stop", url = "https://edge04.radio.antennevorarlberg.at/av-nonstop"},
    {name = "Antenne Vorarlberg Oldies but Goldies", url = "https://edge04.radio.antennevorarlberg.at/av-oldies"},
    {name = "Antenne Vorarlberg Partymix", url = "https://edge04.radio.antennevorarlberg.at/av-partymix"},
    {name = "Antenne Vorarlberg Rock Radio", url = "https://edge20.radio.antennevorarlberg.at/av-rock"},
    {name = "Antenne Vorarlberg Schlagerkult", url = "https://edge21.radio.antennevorarlberg.at/av-schlagerkult"},
    {name = "Antenne Vorarlberg TOP40", url = "https://edge16.radio.antennevorarlberg.at/av-top40"},
    {name = "antennevorarlberg coffee", url = "http://edge06.radio.antennevorarlberg.at/av-coffee/stream/mp3?aggregator=icecastdirectory"},
    {name = "Arabella 70 r", url = "https://edge17.streams.arabella.at/arabella-70er?aggregator=arabella-playlistfile"},
    {name = "Arabella 80 r", url = "https://edge10.streams.arabella.at/arabella-80er?aggregator=arabella-playlistfile"},
    {name = "Arabella 90 er", url = "https://edge61.streams.arabella.at/arabella-90er?aggregator=arabella-playlistfile"},
    {name = "Arabella Austropop", url = "https://edge05.streams.arabella.at/arabella-austropop/stream/mp3?aggregator=arabella-playlistfile"},
    {name = "Arabella gold", url = "https://edge64.streams.arabella.at/arabella-gold/stream/mp3?aggregator=arabella-playlistfile"},
    {name = "Arabella Golden oldies", url = "https://edge06.streams.arabella.at/arabella-goldenoldies/stream/mp3?aggregator=arabella-playlistfile"},
    {name = "Arabella holiday", url = "https://edge69.streams.arabella.at/arabella-holiday/stream/mp3?aggregator=arabella-playlistfile"},
    {name = "Arabella hot", url = "https://edge09.streams.arabella.at/arabella-hot/stream/mp3?aggregator=arabella-playlistfile"},
    {name = "Arabella Lovesongs", url = "https://edge62.streams.arabella.at/arabella-lovesongs/stream/mp3?aggregator=arabella-playlistfile"},
    {name = "Arabella Niederösterreich", url = "http://edge11.streams.arabella.at/arabella-niederoesterreich/stream/mp3?aggregator=arabella-playlistfile"},
    {name = "Arabella Relax", url = "https://edge59.streams.arabella.at/arabella-relax?aggregator=arabella-playlistfile"},
    {name = "Arabella Rock", url = "https://edge11.streams.arabella.at/arabella-rock/stream/mp3?aggregator=arabella-playlistfile"},
    {name = "Arabella schlager", url = "https://edge06.streams.arabella.at/arabella-schlager/stream/mp3?aggregator=arabella-playlistfile"},
    {name = "Arabella Tiamo", url = "https://edge65.streams.arabella.at/arabella-tiamo/stream/mp3?aggregator=arabella-playlistfile"},
    {name = "Arabella wien", url = "https://edge04.streams.arabella.at/arabella-wien?aggregator=arabella-playlistfile"},
    {name = "ARBÖ Verkehrsradio", url = "http://live.datamatix.at:8022/"},
    {name = "Atnnene sSterewich", url = "https://edge13.streamonkey.net/antoesterreich-live"},
    {name = "Austria-Kult-Radio", url = "http://austria-kultradio.stream.laut.fm/austria-kultradio?pl=m3u&t302=2024-08-26_15-07-55&uuid=0043d345-12e6-478d-941c-5eaabecc61f5"},
    {name = "AustriaKult-Radio", url = "http://austria-kultradio.stream.laut.fm/austria-kultradio?t302=2024-08-26_16-06-30&uuid=e1ec45cc-0da3-41e0-a42c-eb145deb0599"},
    {name = "AustriaMusikRadio", url = "https://stream-176.zeno.fm/c6e7ttwg0aqtv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJjNmU3dHR3ZzBhcXR2IiwiaG9zdCI6InN0cmVhbS0xNzYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IlpleVp3YXR3UVphanVReXExRkZUaHciLCJpYXQiOjE3MjQ2NzkzMTIsImV4cCI6MTcyNDY3OTM3Mn0.dgDKJMQ2X07sCU5mqACEtWj1sHm6U5mLXeiME9NyDIQ"},
    {name = "Austrian Rock Radio", url = "http://live.antenne.at/arr"},
    {name = "Austrian Rock Radio", url = "http://live.antenne.at/arr"},
    {name = "Austrian Rock Radio", url = "http://live.antenne.at/arr"},
    {name = "Austrian Rock Radio", url = "http://live.antenne.at/arr"},
    {name = "AustrianKultRadio", url = "https://stream-176.zeno.fm/c6e7ttwg0aqtv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJjNmU3dHR3ZzBhcXR2IiwiaG9zdCI6InN0cmVhbS0xNzYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6ImltNjJENlpDVHlpR1RCaHhUdENaT3ciLCJpYXQiOjE3MjQ2NjQyMzgsImV4cCI6MTcyNDY2NDI5OH0.Ntq8gp4d9a0HBDVkLU35PMr3JCeHcT0cVRxkHYJg7UE"},
    {name = "Austrianpower radio", url = "https://streamsrv-austrianpub.kechit.eu/main_lo"},
    {name = "best of Austria", url = "https://austro.securestream.radioaustria.at/austro?rp_source=1&=&&___cb=145081122944263"},
    {name = "Blechradio 1", url = "https://streamt.at/radio/8000/blechradio1.mp3"},
    {name = "Blechradio 2", url = "https://streamt.at:8010/website_popandrock.mp3?ver=141186"},
    {name = "Blechradio 3", url = "https://streamt.at:8020/website_tanzlmusi.mp3?ver=800211"},
    {name = "Bluffphonica ", url = "http://bluffphonica.stream.laut.fm/bluffphonica?pl=m3u&t302=2024-08-26_04-06-16&uuid=fb55859d-dd93-4bbf-b443-7081ebf85cd5"},
    {name = "BoBBa FM", url = "https://radio.edith.gg/listen/mybobbafm/radio.mp3"},
    {name = "Campus & City Radio 94.4", url = "http://cr944.at:8000/cr944-high"},
    {name = "Campus & City Radio St. Pölten", url = "http://cr944.at:8000/cr944-high"},
    {name = "Chromatique-Sky", url = "http://chromatique-sky.stream.laut.fm/chromatique-sky?t302=2024-08-26_13-55-54&uuid=9f97b48c-961b-4c31-ba3a-5a0818ea8a0e"},
    {name = "City Jazz", url = "https://stream.radiotechnikum.at/CITYJAZZ"},
    {name = "CITY23", url = "http://live.radiomax.technology/city23"},
    {name = "CR 94.4", url = "https://cr944.at:50443/cr944"},
    {name = "Dark Synth Radio", url = "http://darksynthradio.stream.laut.fm/darksynthradio?t302=2023-11-20_08-30-31&uuid=c4e07d87-378c-4318-bb0a-00c0fd1be5aa"},
    {name = "Darksynth Radio", url = "http://darksynthradio.stream.laut.fm/darksynthradio?t302=2024-08-26_14-25-47&uuid=a39c77aa-82e1-414f-9689-16d19808cdc7"},
    {name = "Dein Salzkammergutradio", url = "http://rs2.myradio24.de:8410/stream"},
    {name = "Dein Salzkammergutradio", url = "http://rs2.myradio24.de:8410/stream"},
    {name = "DIKS ДИКС", url = "http://strm112.1.fm/acpl_mobile_mp3"},
    {name = "Diks Дикс", url = "http://strm112.1.fm/acpl_mobile_mp3"},
    {name = "Diks Дикс", url = "http://strm112.1.fm/acpl_mobile_mp3"},
    {name = "DJ2", url = "https://www.djing.com/tv/s-28062-05-electro-rock.m3u8"},
    {name = "dorf tv", url = "https://stream.openplayout.org/hls/dorftv/live_low/index.m3u8"},
    {name = "DrumandBass.FM", url = "http://drumandbassfm.stream.laut.fm/drumandbass_fm?t302=2024-08-26_08-13-25&uuid=5bc2e259-99a2-44df-a62f-cec5f24a0403"},
    {name = "emap.fm", url = "https://s2.stationplaylist.com:9470/listen.aac"},
    {name = "ENERGY ÖSTERREICH", url = "https://scdn.nrjaudio.fm/at/36001/mp3_128.mp3?cdn_path=adswizz_lbs10&adws_out_2&access_token=8bedd48a350f473aab80f3b4e303632b"},
    {name = "Energy-NRJ Innsbruck", url = "http://stream1.energy.at:8000/ibk"},
    {name = "Energy-NRJ Wien", url = "http://185.52.127.170/at/36001/mp3_128.mp3?adws_out_2&access_token=8c925e63206c4575be6ecd6c53d25ded"},
    {name = "ERF Plus Oesterreich 128k", url = "http://stream.erf.at:8000/erfplus_128"},
    {name = "ERF Plus Oesterreich 192k", url = "http://stream.erf.at/erfplus_192"},
    {name = "ERF Plus Oesterreich 192k (A1)", url = "http://stream.erf.at:8000/erfplus_a1"},
    {name = "ERF Plus Oesterreich 320k", url = "http://stream.erf.at:8000/erfplus_320"},
    {name = "ERF Plus Oesterreich 96k", url = "http://stream.erf.at:8000/erfplus_96"},
    {name = "ERF Suedtirol 192k", url = "http://stream.erf.at:8000/erfplus_192"},
    {name = "Eurodance-X-Press", url = "https://secureonair.krone.at/eurodance.aac"},
    {name = "Flash90s", url = "https://liferadio.streamabc.net/lfr-flash90s-mp3-192-3814105?sABC=66ppoq4p%230%232qqpnss01895rqr0s8oq129o03s183o0%23&aw_0_1st.playerid=&amsparams=playerid:;skey:1724693836"},
    {name = "FM 4", url = "https://orf-live.ors-shoutcast.at/fm4-q2a"},
    {name = "FM4", url = "https://orf-live.ors-shoutcast.at/fm4-q2a"},
    {name = "FM4", url = "https://orf-live.ors-shoutcast.at/fm4-q2a?player=radiothek_v1&referer=fm4.orf.at&userid=f410e5c2-b6f0-4727-a4a9-8083133c9229"},
    {name = "fm4 | orf | 128", url = "https://orf-live.ors-shoutcast.at/fm4-q1a"},
    {name = "Freies Radio Freistadt", url = "http://212.89.182.114:8008/frf"},
    {name = "Freies Radio Österreich", url = "http://www.fro.at:8008/fro64.mp3"},
    {name = "Freies Radio Salzkammergut", url = "https://streaming.xaok.org/frs.ogg"},
    {name = "Freies Radio Salzkammergut", url = "http://stream.xaok.org:8000/frs.mp3"},
    {name = "Gamesboro Radio", url = "https://radio.gamesboro.org/listen/gamesboro_radio/radio.mp3"},
    {name = "Grün-Weiss", url = "https://live.gruen-weiss.at/rgw.aac"},
    {name = "Grün-Weiss", url = "https://live.gruen-weiss.at/rgw.aac"},
    {name = "Grün-Weiss", url = "https://live.gruen-weiss.at/rgw.aac"},
    {name = "Hardstyle and Hardcore", url = "http://hardstyle-and-hardcore.stream.laut.fm/hardstyle-and-hardcore?t302=2024-08-26_16-48-15&uuid=ca607828-0ef6-4846-8d19-5a2c26e30063"},
    {name = "Heiligenkreuz_101 (102k)", url = "http://live.radiomaria.at:8000/rma101"},
    {name = "Heiligenkreuz_102 (166k)", url = "http://live.radiomaria.at:8000/rma102"},
    {name = "Her.st Propaganda Broadcast", url = "https://radio.her.st/listen/listen/128.mp3"},
    {name = "Hitradio Ö3 - Österreich", url = "https://ors-sn03.ors-shoutcast.at/oe3-q1a"},
    {name = "I-love-Radio-104", url = "https://ilm-stream18.radiohost.de/ilm_ilovedeutschrapfirst_mp3-192?_art=dD0xNzI0NjY2OTA2JmQ9NjE3ZmRlZDdjMmFhMGVmOTc0OWQ"},
    {name = "JazzW3", url = "http://jazz.w3.at:8000/w3jazz.mp3"},
    {name = "JazzW3", url = "https://air.jazz.w3.at/jazzw3.ogg"},
    {name = "Jö.Live", url = "https://edge63.stream.maxfive.com/max5-joelive"},
    {name = "Kronehit", url = "http://onair.krone.at/kronehit.mp3"},
    {name = "Kronehit", url = "http://onair.krone.at/kronehit.mp3"},
    {name = "Kronehit", url = "http://onair.krone.at/kronehit.mp3"},
    {name = "Kronehit", url = "http://onair.krone.at/kronehit.mp3"},
    {name = "Kronehit", url = "http://onair.krone.at/kronehit.mp3"},
    {name = "KroneHit - Hardstyle", url = "https://secureonair.krone.at/kronehit16.mp3"},
    {name = "Kronehit 90s Dance", url = "https://secureonair.krone.at/kronehit21.mp3"},
    {name = "Kronehit Dance", url = "https://secureonair.krone.at/kronehit23.mp3"},
    {name = "KroneHit Digital", url = "http://onair-ha1.krone.at/kronehit1058.mp3"},
    {name = "Kronehit Disco", url = "http://secureonair.krone.at/kronehit03.mp3"},
    {name = "Kronehit Greatesthits", url = "https://secureonair.krone.at/kronehit13.mp3"},
    {name = "Kronehit Greatesthits", url = "https://secureonair.krone.at/kronehit13.mp3"},
    {name = "Kronehit Love", url = "https://secureonair.krone.at/kronehit14.mp3"},
    {name = "KroneHit Radio", url = "http://onair-ha1.krone.at/kronehit64.aac"},
    {name = "KroneHit Radio", url = "http://onair-ha1.krone.at/kronehit.aac"},
    {name = "Kronehit Season Event (SpringBreak / Summer / Halloween / Christmas)", url = "https://secureonair.krone.at/kronehit12.mp3"},
    {name = "Kronehit TV", url = "https://bitcdn-kronehit.bitmovin.com/v2/hls/chunklist_b3128000.m3u8"},
    {name = "KroneHit Vollgas", url = "https://secureonair.krone.at/kronehit11.mp3"},
    {name = "LCR Radio", url = "https://streaming.radio.co/sba5c95896/listen"},
    {name = "Life Radio", url = "http://liferadio.streamabc.net/lfr-lr-mp3-192-7172638?sABC=66pp2502%230%236080533n48sp2nrq0o4389q6o67o3qps%23fgernz.yvsrenqvb.ng&aw_0_1st.playerid=stream.liferadio.at&amsparams=playerid:stream.liferadio.at;skey:1724654850"},
    {name = "Life Radio 80er", url = "https://liferadio.streamabc.net/lfr-80er-mp3-192-7435883?sABC=66pp667r%230%232qqpnss01895rqr0s8oq129o03s183o0%23fgernz.yvsrenqvb.ng&aw_0_1st.playerid=stream.liferadio.at&amsparams=playerid:stream.liferadio.at;skey:1724671614"},
    {name = "Life Radio 90er", url = "http://liferadio.streamabc.net/lfr-flash90s-mp3-192-3814105?sABC=66ppnrpo%230%236080533n48sp2nrq0o4389q6o67o3qps%23fgernz.yvsrenqvb.ng&aw_0_1st.playerid=stream.liferadio.at&amsparams=playerid:stream.liferadio.at;skey:1724690123"},
    {name = "Life Radio Chill Out", url = "https://liferadio.streamabc.net/lfr-chillout-mp3-192-3102923?sABC=66pp317q%230%236080533n48sp2nrq0o4389q6o67o3qps%23fgernz.yvsrenqvb.ng&aw_0_1st.playerid=stream.liferadio.at&amsparams=playerid:stream.liferadio.at;skey:1724658045"},
    {name = "Life Radio Chill Out Hits", url = "https://liferadio.streamabc.net/lfr-chillout-mp3-192-3102923?sABC=66pp52s3%230%236080533n48sp2nrq0o4389q6o67o3qps%23fgernz.yvsrenqvb.ng&aw_0_1st.playerid=stream.liferadio.at&amsparams=playerid:stream.liferadio.at;skey:1724666611"},
    {name = "Life Radio Classic Rock ", url = "https://liferadio.streamabc.net/lfr-crock-mp3-192-6797911?sABC=66ppopo8%230%236080533n48sp2nrq0o4389q6o67o3qps%23fgernz.yvsrenqvb.ng&aw_0_1st.playerid=stream.liferadio.at&amsparams=playerid:stream.liferadio.at;skey:1724693688"},
    {name = "Life Radio ClassicRock", url = "https://liferadio.streamabc.net/lfr-crock-mp3-192-6797911?sABC=66popr1s%230%232qqpnss01895rqr0s8oq129o03s183o0%23fgernz.yvsrenqvb.ng&aw_0_1st.playerid=stream.liferadio.at&amsparams=playerid:stream.liferadio.at;skey:1724632607"},
    {name = "Life Radio Greatest Hits", url = "https://liferadio.streamabc.net/lfr-greatesthits-mp3-192-9543160?sABC=66pp70s4%230%232qqpnss01895rqr0s8oq129o03s183o0%23fgernz.yvsrenqvb.ng&aw_0_1st.playerid=stream.liferadio.at&amsparams=playerid:stream.liferadio.at;skey:1724674292"},
    {name = "Life Radio Kuschelrock", url = "https://liferadio.streamabc.net/lfr-kuschelrock-mp3-192-3031539?sABC=66pp820n%230%236080533n48sp2nrq0o4389q6o67o3qps%23fgernz.yvsrenqvb.ng&aw_0_1st.playerid=stream.liferadio.at&amsparams=playerid:stream.liferadio.at;skey:1724678666"},
    {name = "Life Radio Kuschelrock", url = "https://liferadio.streamabc.net/lfr-kuschelrock-aac-128-6543541?sABC=66pp3sqr%230%232qqpnss01895rqr0s8oq129o03s183o0%23fgernz.yvsrenqvb.ng&aw_0_1st.playerid=stream.liferadio.at&amsparams=playerid:stream.liferadio.at;skey:1724661726"},
    {name = "Life Radio Sommersongs", url = "https://liferadio.streamabc.net/lfr-sommersongs-mp3-192-3569025?sABC=66pp3or2%230%232qqpnss01895rqr0s8oq129o03s183o0%23fgernz.yvsrenqvb.ng&aw_0_1st.playerid=stream.liferadio.at&amsparams=playerid:stream.liferadio.at;skey:1724660706"},
    {name = "Life Radio Tirol", url = "http://liferadio-tirol.streamabc.net/43-lrtirolsimulcast-aac-256-3289505?sABC=66ppnrp9%230%236080533n48sp2nrq0o4389q6o67o3qps%23FUD&aw_0_1st.playerid=SHQ&amsparams=playerid:SHQ;skey:1724690121"},
    {name = "Life Radio Tirol", url = "https://liferadio-tirol.streamabc.net/43-lrtirolsimulcast-mp3-192-7141014?sABC=66ppopor%230%232qqpnss01895rqr0s8oq129o03s183o0%23yvax&aw_0_1st.playerid=link&amsparams=playerid:link;skey:1724693694"},
    {name = "Lo-Fi Halloween and Chill", url = "http://audio.gendercriminals.gay/listen/lo-fi_halloween_and_chill/radio-browser"},
    {name = "Lounge.FM - 100% Austria", url = "https://s35.derstream.net/100austria.mp3"},
    {name = "Lounge.FM Kanal 2 - Wien", url = "https://s35.derstream.net/ukwwien.mp3"},
    {name = "Macjingle Heartbeat", url = "http://host6.cartwall.at:7200/;stream.nsv"},
    {name = "Metal Radio", url = "https://stream.radiotechnikum.at/METALRadio"},
    {name = "Metal Radio", url = "https://stream.radiotechnikum.at:80/METALRadio"},
    {name = "Mountain Reggae Radio", url = "https://mountainreggaeradio.stream.laut.fm/mountainreggaeradio"},
    {name = "museumsradio", url = "https://museum.streamserver24.com:8080/stream"},
    {name = "museumsradio", url = "https://museum.streamserver24.com:8080/stream"},
    {name = "museumsradio", url = "https://museum.streamserver24.com:8080/stream"},
    {name = "museumsradio", url = "https://museum.streamserver24.com:8080/stream"},
    {name = "Museumsradio AM 1476", url = "https://museum.streamserver24.com:8080/stream"},
    {name = "NJoy Radio 88.2 Steiermark", url = "http://live.njoyradio.at/njoy"},
    {name = "NOSTALGIE Österreich", url = "https://scdn.nrjaudio.fm/at/58914/mp3_128.mp3?cdn_path=adswizz_lbs7&adws_out_3&access_token=87fd0919f5ac498081547c605d7f6869"},
    {name = "NOSTALGIE Österreich", url = "https://scdn.nrjaudio.fm/at/58914/mp3_128.mp3?cdn_path=adswizz_lbs12&adws_out_3&access_token=5bd9681c0d51472ca8ae093cae79fa0a"},
    {name = "Now Radio 128k", url = "http://stream.erf.at:8000/nowradio_128"},
    {name = "Now Radio 192k", url = "http://stream.erf.at:8000/nowradio_192"},
    {name = "Now Radio 192k", url = "http://stream.erf.at/nowradio_192"},
    {name = "Now Radio 320k", url = "http://stream.erf.at:8000/nowradio_320"},
    {name = "Now Radio 96k", url = "http://stream.erf.at:8000/nowradio_96"},
    {name = "Now Radio 96k", url = "http://stream.erf.at/nowradio_96"},
    {name = "NRJ.at - Pop", url = "http://185.52.127.157/at/36063/aac_64.mp3?adws_out_2&access_token=0361523630cc48a49488b6f8c9e8af8a"},
    {name = "Ö 1", url = "http://orf-live.ors-shoutcast.at/oe1-q2a"},
    {name = "Ö 3", url = "http://orf-live.ors-shoutcast.at/oe3-q1a"},
    {name = "Ö3", url = "https://ors-sn03.ors-shoutcast.at/wie-q1a"},
    {name = "Ö3", url = "https://ors-sn03.ors-shoutcast.at/wie-q1a"},
    {name = "OE 1", url = "http://orf-live.ors-shoutcast.at/oe1-q2a"},
    {name = "oe1 dd", url = "https://oe1dd.mdn.ors.at/out/u/oe1dd/manifest.m3u8"},
    {name = "oe1 surround ", url = "https://oe1dd.mdn.ors.at/out/u/oe1dd/manifest.m3u8"},
    {name = "oe24 Radio Best of 80s", url = "https://80.securestream.radioaustria.at/80?aw_0_req.userConsentV2=[PLAYER_TC_STRING]&=&&___cb=187178757070491"},
    {name = "oe3", url = "http://ors-sn08.ors-shoutcast.at/oe3-q1a"},
    {name = "Oldie Party", url = "http://nora.streamabc.net/regc-noraoldieparty-mp3-192-7502063?sABC=66pp8rp3%230%232qqpnss01895rqr0s8oq129o03s183o0%23ighare&aw_0_1st.playerid=vtuner&amsparams=playerid:vtuner;skey:1724681923"},
    {name = "ORANGE 94.0", url = "https://securestream.o94.at/live.mp3"},
    {name = "Orange 94.0 secure", url = "https://securestream.o94.at/live.mp3"},
    {name = "ORF - Radio Niederösterreich", url = "https://orf-live-noe.mdn.ors.at/out/u/noe/q4a/manifest.m3u8?player=sound_v1"},
    {name = "ORF - Radio Salzburg", url = "https://orf-live-sbg.mdn.ors.at/out/u/sbg/q4a/sbg-audio_291031_DEU=290000.m3u8"},
    {name = "ORF - Radio Wien", url = "https://orf-live-wie.mdn.ors.at/out/u/wie/q4a/manifest.m3u8?player=sound_v1"},
    {name = "ORF FM4", url = "http://ors-sn10.ors-shoutcast.at/fm4-q2a"},
    {name = "ORF Hitradio Ö3", url = "http://orf-live.ors-shoutcast.at/oe3-q1a"},
    {name = "ORF Hitradio Ö3", url = "https://orf-live.ors-shoutcast.at/oe3-q1a"},
    {name = "ORF Hitradio Ö3", url = "https://orf-live-oe3.mdn.ors.at/out/u/oe3/q4a/oe3-audio_270231_DEU=270000.m3u8"},
    {name = "ORF Hitradio Ö3", url = "http://ors-sn01.ors-shoutcast.at/oe3-q2a"},
    {name = "ORF Ö1", url = "https://orf-live.ors-shoutcast.at/oe1-q1a"},
    {name = "ORF Ö1", url = "https://orf-live.ors-shoutcast.at/oe1-q2a"},
    {name = "ORF Ö1 Campus", url = "https://orf-live.ors-shoutcast.at/campus-q1a"},
    {name = "ORF Ö1 Campus", url = "https://orf-live.ors-shoutcast.at/campus-q2a"},
    {name = "ORF Radio Burgenland", url = "https://orf-live-bgl.mdn.ors.at/out/u/bgl/q4a/manifest.m3u8?player=radiothek_v1"},
    {name = "ORF Radio Burgenland", url = "http://ors-sn09.ors-shoutcast.at/bgl-q2a"},
    {name = "ORF Radio Kärnten", url = "https://orf-live-ktn.mdn.ors.at/out/u/ktn/q4a/manifest.m3u8?player=radiothek_v1"},
    {name = "ORF Radio Kärnten", url = "http://ors-sn02.ors-shoutcast.at/ktn-q1a"},
    {name = "ORF Radio Kärnten", url = "http://ors-sn09.ors-shoutcast.at/ktn-q2a"},
    {name = "ORF Radio Niederösterreich", url = "http://ors-sn05.ors-shoutcast.at/noe-q2a"},
    {name = "ORF Radio Oberösterreich", url = "https://orf-live-ooe.mdn.ors.at/out/u/ooe/q4a/ooe-audio_290731_DEU=290000.m3u8"},
    {name = "ORF Radio Oberösterreich", url = "http://ors-sn08.ors-shoutcast.at/ooe-q2a"},
    {name = "ORF Radio Oberösterreich", url = "http://ors-sn04.ors-shoutcast.at/ooe-q2a"},
    {name = "ORF Radio Salzburg", url = "http://ors-sn09.ors-shoutcast.at/sbg-q2a"},
    {name = "ORF Radio Salzburg neu http", url = "http://orf-live.ors-shoutcast.at/sbg-q2a"},
    {name = "ORF Radio Steiermark", url = "http://ors-sn08.ors-shoutcast.at/stm-q2a"},
    {name = "ORF Radio Tirol", url = "http://ors-sn07.ors-shoutcast.at/tir-q2a"},
    {name = "ORF Radio Wien", url = "http://ors-sn07.ors-shoutcast.at/wie-q2a"},
    {name = "ORF Radio Wien", url = "http://ors-sn07.ors-shoutcast.at/wie-q2a"},
    {name = "ORF Radio Wien", url = "http://ors-sn06.ors-shoutcast.at/wie-q2a"},
    {name = "ORF Slovenski spored", url = "http://ors-sn03.ors-shoutcast.at/slo-q2a"},
    {name = "ORF Tirol http", url = "http://orf-live.ors-shoutcast.at/tir-q2a"},
    {name = "ORF Tirol http1", url = "http://orf-live.ors-shoutcast.at/tir-q1a"},
    {name = "ORF-V", url = "https://orf-live.ors-shoutcast.at/vbg-q1a"},
    {name = "ORF: Ö1 DD", url = "https://oe1dd.mdn.ors.at/out/u/oe1dd/manifest.m3u8"},
    {name = "ORF: Radio Salzburg", url = "https://orf-live-sbg.mdn.ors.at/out/u/sbg/q4a/manifest.m3u8?player=radiothek_v1"},
    {name = "ORF: Radio Salzburg", url = "https://orf-live-sbg.mdn.ors.at/out/u/sbg/q4a/manifest.m3u8?player=radiothek_v1"},
    {name = "ORF: Radio Salzburg", url = "https://orf-live-sbg.mdn.ors.at/out/u/sbg/q4a/manifest.m3u8"},
    {name = "ORF.AT Schlagersterne", url = "https://orf-live.ors-shoutcast.at/ktn-q2a?cb=1666746171587&player=sound_v1&referer=sound.orf.at&userid=399b1538-3aa9-4bf9-93fc-766dd33f1a1e"},
    {name = "ÖsterreichRadio", url = "https://oesterreichradio.stream.laut.fm/oesterreichradio?t302=2024-08-26_16-03-27&uuid=47c711cf-a0c0-4024-8ba2-d3d140115a5b"},
    {name = "PENNY live", url = "http://listen.radiomax.technology/penny"},
    {name = "PetersPlattentek", url = "https://server7524.streamplus.de/stream.mp3"},
    {name = "Pfarr-Radio Enzersfeld", url = "http://server4.streamserver24.com:43615/stream"},
    {name = "Proton - das freie Radio", url = "https://radioproton.at:8443/proton"},
    {name = "Purzelradio", url = "https://s5.radio.co/sa760ba7af/listen"},
    {name = "Radino - Mein Kinderradio Wien 103,2", url = "http://stream01.zogl.net:8906/stream"},
    {name = "Radio 88,6 Classic Rock", url = "http://edge19.streamonkey.net/radio886-classicrock/stream/mp3"},
    {name = "radio 88.6", url = "http://edge08.streamonkey.net/radio886-onair/stream/mp3"},
    {name = "radio 88.6", url = "https://edge21.streamonkey.net/radio886-onair/stream/mp3?aggregator=radio_at_de_net"},
    {name = "Radio 88.6 Hard Rock", url = "https://edge51.streamonkey.net/radio886-hardrock/stream/mp3?aggregator=886Website"},
    {name = "Radio 88.6 New Rock", url = "https://edge51.streamonkey.net/radio886-newrock/stream/mp3?aggregator=886Website"},
    {name = "Radio 88.6 Rot-Weiß-Rock", url = "https://edge06.streamonkey.net/radio886-rotweissrock/stream/mp3?aggregator=886Website"},
    {name = "Radio Agora", url = "https://livestream.agora.at/agora"},
    {name = "Radio Agora 105,5", url = "https://livestream.agora.at/agora"},
    {name = "Radio Alpenstar", url = "http://streamplus62.leonex.de:22674/;"},
    {name = "Radio Arabella Christmas", url = "https://edge51.streams.arabella.at/arabella-christmas"},
    {name = "Radio Arabella Oberösterreich", url = "https://edge18.streams.arabella.at/arabella-oberoesterreich?aggregator=tunein"},
    {name = "Radio Austria", url = "https://onair.securestream.radioaustria.at/radioaustria"},
    {name = "RADIO AUSTRIA", url = "https://onair.securestream.radioaustria.at/radioaustria"},
    {name = "Radio B138", url = "http://radiob138.out.airtime.pro:8000/radiob138_a"},
    {name = "Radio Balkan EU", url = "http://cast2.name.ba:8185/"},
    {name = "Radio Burgenland neu", url = "http://orf-live.ors-shoutcast.at/bgl-q2a"},
    {name = "Radio ECHOPLUS", url = "http://radio2.stream24.net:9120/live.mp3"},
    {name = "Radio Flamingo", url = "http://live.antenne.at/rf"},
    {name = "Radio FM4", url = "http://orf-live.ors-shoutcast.at/fm4-q2a"},
    {name = "radio FM4 (192 kbps)", url = "https://orf-live.ors-shoutcast.at/fm4-q2a"},
    {name = "Radio Freequenns", url = "http://livestream.freequenns.at/live"},
    {name = "Radio FRO", url = "http://www.fro.at:8008/fro-128.ogg"},
    {name = "Radio Grün Weiß", url = "http://live.gruen-weiss.at/rgw.mp3"},
    {name = "Radio Grün Weiß - HQ", url = "http://live.gruen-weiss.at/rgw.aac"},
    {name = "Radio Harmonie", url = "http://host6.cartwall.at:9630/"},
    {name = "Radio Helsinki 92,6 MHz (128 kbps)", url = "http://live.helsinki.at:8088/live128.mp3"},
    {name = "Radio Helsinki 92,6 MHz (160 kbps)", url = "http://live.helsinki.at:8088/live160.mp3"},
    {name = "Radio Himmelberg", url = "http://radio-himmelberg.stream.laut.fm/radio-himmelberg?t302=2024-08-26_14-25-46&uuid=502a9c8c-f3e3-44c1-9a3d-c6e3564b365a"},
    {name = "Radio Kärnten neu", url = "http://orf-live.ors-shoutcast.at/ktn-q2a"},
    {name = "Radio Klassik Stephansdom", url = "http://radioklassikstephansdom.ice.infomaniak.ch/radioklassikstephansdom.mp3"},
    {name = "Radio Maria Austria", url = "http://live.radiomaria.at:8000/rma"},
    {name = "Radio Maria Austria (56 kbps)", url = "http://live.radiomaria.at:8000/rma2"},
    {name = "Radio Max Billa", url = "http://listen.radiomax.technology/billa"},
    {name = "Radio Max Bipa", url = "http://listen.radiomax.technology/bipa"},
    {name = "Radio Max Merkur", url = "http://listen.radiomax.technology/merkur"},
    {name = "Radio Max Penny", url = "http://listen.radiomax.technology/penny"},
    {name = "Radio MORA - HQ", url = "http://server4.streamserver24.com:26253/stream"},
    {name = "Radio Niederösterreich neu", url = "http://orf-live.ors-shoutcast.at/noe-q2a"},
    {name = "Radio Oberösterreich neu", url = "http://orf-live.ors-shoutcast.at/ooe-q2a"},
    {name = "Radio OE1 neu", url = "http://orf-live.ors-shoutcast.at/oe1-q2a"},
    {name = "Radio OE3 neu", url = "http://orf-live.ors-shoutcast.at/oe3-q2a"},
    {name = "Radio OP", url = "https://server4.streamserver24.com:26250/stream"},
    {name = "Radio Osttirol", url = "http://streamplus20.leonex.de:28768/;"},
    {name = "Radio Rot Weiß Rot", url = "https://secureonair.krone.at/rwr.aac"},
    {name = "Radio Salzburg", url = "http://orf-live.ors-shoutcast.at/sbg-q2a"},
    {name = "Radio Schlagerrausch", url = "https://ins1.radiolize.com/radio/8050/radio.mp3"},
    {name = "Radio Seniorkom", url = "http://93.185.134.22:8080/seniorkom"},
    {name = "Radio SOL 95.5", url = "http://sol.anw.at:8023/stream"},
    {name = "Radio steiermark", url = "http://orf-live.ors-shoutcast.at/stm-q2a"},
    {name = "Radio Steiermark 80er POP", url = "https://live.antenne.at/80s"},
    {name = "Radio Steiermark neu", url = "http://orf-live.ors-shoutcast.at/stm-q2a"},
    {name = "Radio Stephansdom", url = "http://radioklassikstephansdom.ice.infomaniak.ch/radioklassikstephansdom.mp3"},
    {name = "Radio Studio Enns", url = "https://server4.streamserver24.com:61414/"},
    {name = "Radio U1 Tirol", url = "https://u1-tirol-stream28.radiohost.de/u1-tirol-live_mp3-192?_art=dD0xNzI0NjczMjQ5JmQ9YzM0MzhjN2VkYWUwZmI5MjFhMzQ"},
    {name = "Radio VM1", url = "https://radiovm1.fluidstream.eu/radiovm1.mp3"},
    {name = "Radio VM1 - Steiermark", url = "https://radiovm1.fluidstream.eu/radiovm1_a1.mp3"},
    {name = "Radio VM1 - Wien", url = "https://radiovm1.fluidstream.eu/radiovm1_a2.mp3"},
    {name = "Radio Vorarlberg", url = "https://orf-live.ors-shoutcast.at/vbg-q1a"},
    {name = "Radio Vorarlberg", url = "https://orf-live.ors-shoutcast.at/vbg-q2a"},
    {name = "Radio Vorarlberg neu", url = "http://orf-live.ors-shoutcast.at/vbg-q2a"},
    {name = "Radio Wien neu", url = "http://orf-live.ors-shoutcast.at/wie-q2a"},
    {name = "Radio X-MAS", url = "http://www.radio-xmas.at:443/xmas?type=http"},
    {name = "Radio X-MAS", url = "http://www.radio-xmas.at:443/xmas?type=http"},
    {name = "Radio Xmas", url = "http://www.radio-xmas.at:443/xmas?1512905036085"},
    {name = "Radio886", url = "https://edge16.streamonkey.net/radio886-onair/stream/mp3"},
    {name = "Radiofabrik", url = "http://stream.radiofabrik.at/rf_low.mp3"},
    {name = "radioYpsilon - Wir hör'n uns!", url = "http://mp3.radioypsilon.at:8000/mp3-160"},
    {name = "Red Bull TV", url = "http://rbmn-live.akamaized.net/hls/live/590964/BoRB-AT/master_6660.m3u8"},
    {name = "Replayscape (64)", url = "http://radio.replayscape.com:8064/"},
    {name = "Replayscape (96)", url = "http://radio.replayscape.com:8096/"},
    {name = "RES.RADIO", url = "https://edge.mixlr.com/channel/zwtuo"},
    {name = "Rock Antenne Österreich", url = "https://s4-webradio.rockantenne.at/rockantenne-oesterreich/stream/mp3"},
    {name = "Rock Antenne Österreich", url = "http://s6-webradio.webradio.de/rockantenne-oesterreich"},
    {name = "Rock Antenne Österreich (AAC)", url = "https://s6-webradio.rockantenne.at/rockantenne-oesterreich/stream/aacp"},
    {name = "Rockhuhn", url = "http://rockhuhn.stream.laut.fm/rockhuhn?t302=2024-08-26_13-01-23&uuid=6c2280d5-1149-46f2-bdf3-e7a6097c806c"},
    {name = "Schwendermarkt", url = "https://schwendermarkt.stream.laut.fm/schwendermarkt?t302=2024-08-26_15-41-51&uuid=4c594b15-0540-4c7a-bf25-98e175803857"},
    {name = "SKG-Radio (Dein Salzkammergut Radio)", url = "https://radio1.stream24.net:8410/"},
    {name = "Soundportal (MP3, 128 kBit)", url = "http://rs8.stream24.net/radio-soundportal.mp3"},
    {name = "Soundstorm Radio", url = "http://stream.soundstorm-radio.com/listen/soundstorm/radio.mp3"},
    {name = "Spirit Live Radio", url = "http://server7606.streamplus.de/;"},
    {name = "Splatoon Station Seven", url = "http://audio.gendercriminals.gay/listen/splatoon_station_seven/radio-browser"},
    {name = "Splatoon Station Seven", url = "http://audio.gendercriminals.gay/listen/splatoon_station_seven/radio-browser"},
    {name = "Stadtradio Krems", url = "http://musikwelle.com:8000/stream.mp3"},
    {name = "Stahlradio", url = "https://simba.streampanel.cloud:5280/stream"},
    {name = "Styrialounge", url = "http://styrialounge.out.airtime.pro:8000/styrialounge_a"},
    {name = "Styrialounge", url = "https://styrialounge.out.airtime.pro/styrialounge_a"},
    {name = "Superfly FM", url = "http://stream01.superfly.fm:8080/live128"},
    {name = "T-Rock", url = "https://trock.fluidstream.eu/trock.mp3"},
    {name = "Technikum City", url = "https://stream.radiotechnikum.at/TECHCITY"},
    {name = "Technikum CITY", url = "http://technikumsmoothjazz.macjingle.at:8206/;stream/1"},
    {name = "Technikum Gold", url = "https://stream.radiotechnikum.at/TECHGOLD"},
    {name = "Technikum ONE", url = "http://radiotechnikum.macjingle.at:8200/;stream/1"},
    {name = "Technikum One", url = "https://stream.radiotechnikum.at/TECHONE"},
    {name = "Technikum Rock", url = "https://stream.radiotechnikum.at/TECHROCK"},
    {name = "transhits", url = "http://radiorecord.hostingradio.ru/trancehits96.aacp"},
    {name = "UP THE IRONS", url = "https://uptheirons.stream.laut.fm/up_the_irons?pl=m3u&t302=2024-08-26_12-46-02&uuid=ec7f7a73-308e-4462-a7cf-a2a7228ef104"},
    {name = "Viyana FM", url = "https://radyo.viyanafm.at/1453/stream"},
    {name = "ViyanaFM", url = "https://radyo.viyanafm.at/1453/stream"},
    {name = "Volksmusik Pur", url = "https://server3.streamserver-unlimited.de:8529/stream"},
    {name = "Vorarlberg 80s", url = "https://edge63.radio.antennevorarlberg.at/av-live?listenerId=%5BIFA%5D&aw_0_req.userConsentV2=%5BPLAYER_TC_STRING%5D&aggregator=Webplayer"},
    {name = "WELLE 1", url = "https://live.welle1.at:17128/live"},
    {name = "Welle 1 - Kärnten, 128k", url = "https://live.welle1.at:15128/stream"},
    {name = "Welle 1 - Wien/DAB+", url = "https://live.welle1.at:19000/stream"},
    {name = "WELLE 1 music radio DAB+ Österreich PREMIUM 256k stereo", url = "https://live.welle1.at:19000/stream"},
    {name = "WELLE 1 music radio Oberöstereich 91,8 128k stereo", url = "https://live.welle1.at:17128/stream"},
    {name = "WELLE 1 music radio Oberösterreich 91,8 PREMIUM 256k stereo", url = "https://live.welle1.at:17256/stream"},
    {name = "Welle 1 Salzburg", url = "https://live.welle1.at:18256/stream"},
    {name = "Welle1", url = "https://live.welle1.at:17128/stream"},
    {name = "Yeshua.at Radio", url = "https://yeshua.at:8443/stream"},
    {name = "Yu Radio", url = "https://stream.radiotechnikum.at:80/YURADIO"},
}

return stations
