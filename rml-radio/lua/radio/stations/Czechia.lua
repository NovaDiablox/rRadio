local stations = {
    {name = "ABradio Chillout", url = "http://mp3stream4.abradio.cz/chillout128.mp3"},
    {name = "Azadlıq Radiosu (RFE/RL in Azerbaijani, ch. 15)", url = "http://n01.radiojar.com/s90a46bpn3quv?rj-ttl=5&rj-tok=AAABkY-jhP4Av5_veL0cIeahcQ"},
    {name = "Azat Ýewropa/Azatlyk Radiosy (RFE/RL in Turkmen, ch. 8)", url = "http://n02.radiojar.com/gdmva69nn3quv?rj-ttl=5&rj-tok=AAABkY61v1cArQmh83jQXilcBw"},
    {name = "Český Impuls", url = "http://icecast6.play.cz/cesky-impuls.mp3"},
    {name = "Český rozhlas BRNO", url = "https://rozhlas.stream/brno_mp3_128.mp3"},
    {name = "Český rozhlas Brno", url = "https://rozhlas.stream/brno.mp3"},
    {name = "Český rozhlas České Budějovice", url = "https://rozhlas.stream/ceske_budejovice_high.aac"},
    {name = "Cesky Rozhlas Classical Lossless FLAC Stream", url = "http://amp.cesnet.cz:8000/cro-d-dur.flac"},
    {name = "Cesky Rozhlas D-dur", url = "http://amp.cesnet.cz:8000/cro-d-dur-256.ogg"},
    {name = "Cesky Rozhlas Jazz", url = "https://rozhlas.stream/jazz_high.aac"},
    {name = "Cesky Rozhlas Jazz Lossless FLAC Stream", url = "http://amp.cesnet.cz:8000/cro-jazz.flac"},
    {name = "Český rozhlas Rádio Junior", url = "http://icecast1.play.cz/xnostream.mp3"},
    {name = "Český rozhlas ZLÍN ", url = "https://rozhlas.stream/zlin_mp3_128.mp3"},
    {name = "City FM", url = "http://ice.abradio.cz/cityfm128.mp3"},
    {name = "City Milenium", url = "http://ice.abradio.cz:8000/citymi128.mp3"},
    {name = "Classic Praha", url = "http://icecast8.play.cz/classic128.mp3"},
    {name = "COLOR Music Radio", url = "https://icecast8.play.cz/color128.mp3"},
    {name = "Color Music Radio", url = "http://sc.ipip.cz:8206/;stream"},
    {name = "Comedy Club R@dio DIANA", url = "https://westradio.cz/radio/8010/radio.mp3"},
    {name = "COOP TIP Radio", url = "http://mp3stream4.abradio.cz:8000/coop128.mp3"},
    {name = "COOP TIP Radio", url = "http://ice4.abradio.cz/coop128.mp3"},
    {name = "Country Radio", url = "http://icecast4.play.cz/country128.mp3"},
    {name = "Country Radio", url = "http://icecast2.play.cz:8000/country128aac"},
    {name = "County", url = "http://icecast4.play.cz/country128.mp3"},
    {name = "ČRo D-dur", url = "http://amp.cesnet.cz:8000/cro-d-dur.flac"},
    {name = "ČRo D-dur FLAC", url = "http://amp.cesnet.cz:8000/cro-d-dur.flac"},
    {name = "ČRo D-dur HD", url = "http://amp.cesnet.cz:8000/cro-d-dur-256.ogg"},
    {name = "ČRo Dvojka", url = "http://icecast1.play.cz:8000/cro2-32aac"},
    {name = "ČRo Dvojka", url = "http://icecast6.play.cz/cro2-128.mp3"},
    {name = "ČRo Jazz", url = "http://amp.cesnet.cz:8000/cro-jazz.flac"},
    {name = "ČRO Jazz 256", url = "https://rozhlas.stream/jazz_mp3_256.mp3"},
    {name = "ČRo Olomouc", url = "https://rozhlas.stream/olomouc_low.aac"},
    {name = "ČRo Ostrava", url = "https://rozhlas.stream/ostrava_high.aac"},
    {name = "ČRo Plus", url = "http://amp.cesnet.cz:8000/cro-plus-256.ogg"},
    {name = "ČRo Plus", url = "https://rozhlas.stream/plus_mp3_128.mp3"},
    {name = "ČRo Plus", url = "https://rozhlas.stream/plus_low.aac"},
    {name = "ČRo Plus", url = "https://rozhlas.stream/plus_aac_64.aac"},
    {name = "ČRo Pohoda", url = "https://rozhlas.stream/pohoda_mp3_128.mp3"},
    {name = "ČRo Rádio Junior", url = "http://icecast3.play.cz:8000/crojuniormaxi32aac"},
    {name = "ČRo Radio Wave", url = "http://amp.cesnet.cz:8000/cro-radio-wave-256.ogg"},
    {name = "ČRo Radio Wave", url = "http://amp.cesnet.cz:8000/cro-radio-wave-256.ogg"},
    {name = "ČRo Radiožurnál", url = "http://icecast1.play.cz:8000/cro132aac"},
    {name = "CRo Radiozurnal", url = "https://rozhlas.stream/radiozurnal_aac_128.aac"},
    {name = "ČRo Radiožurnál", url = "http://icecast8.play.cz/cro1-128.mp3"},
    {name = "ČRO Radiožurnál Sport", url = "https://rozhlas.stream/radiozurnal_sport_high.aac"},
    {name = "čro Radiožurnál Sport AdHoc stream 1", url = "https://rozhlas.stream/radiozurnal_sport_adhoc_1_high.mp3"},
    {name = "ČRO Radiožurnál sport AdHoc stream 2", url = "https://rozhlas.stream/radiozurnal_sport_adhoc_2_high.mp3"},
    {name = "ČRO Radiožurnál sport Adhoc stream 2", url = "http://rozhlas.stream/radiozurnal_sport_adhoc_2_high.mp3"},
    {name = "čro radiožurnál sport Stream AdHoc 2", url = "https://rozhlas.stream/radiozurnal_sport_adhoc_2_high.mp3"},
    {name = "ČRo Sever", url = "https://rozhlas.stream/sever_mp3_128.mp3"},
    {name = "ČRo Vltava", url = "http://icecast2.play.cz:8000/cro3-32aac"},
    {name = "ČRo Vltava", url = "http://icecast5.play.cz/cro3-128.mp3"},
    {name = "CRo Vysocina", url = "https://rozhlas.stream/vysocina_high.aac"},
    {name = "ČRo Wave", url = "https://rozhlas.stream/wave_mp3_128.mp3"},
    {name = "ČRo Wave", url = "https://rozhlas.stream/wave_mp3_128.mp3"},
    {name = "ČRo Wave", url = "https://rozhlas.stream/wave_mp3_256.mp3"},
    {name = "Czech radio classical", url = "http://amp.cesnet.cz:8000/cro-d-dur.flac"},
    {name = "Czech Radio ČRo D-dur", url = "http://amp.cesnet.cz:8000/cro-d-dur.flac"},
    {name = "Dance Club FM", url = "http://mp3stream4.abradio.cz/dance128.mp3"},
    {name = "Dance Club Radio", url = "https://ice4.abradio.cz/dance128.mp3"},
    {name = "Dance Radio", url = "http://ice.actve.net/dance-radio320.mp3"},
    {name = "Dance Radio", url = "http://ice.actve.net/dance-radio128.mp3"},
    {name = "Dance rádio cz", url = "https://ice.actve.net/dance-radio128.mp3"},
    {name = "Dandy Radio", url = "http://88.99.25.114:8022/stream"},
    {name = "ELLIS", url = "http://ellis.stream.laut.fm/ellis?t302=2024-08-26_17-34-41&uuid=19c7d309-b2ad-4451-bf77-f08e8e4e2b9c"},
    {name = "Europa Liberă (RFE/RL for Moldova, ch. 18)", url = "http://n0f.radiojar.com/puc9upcpn3quv?rj-ttl=5&rj-tok=AAABkY1hsY4AurOZ9oFYdhqyXA"},
    {name = "Evropa 2 - aac", url = "https://23563.live.streamtheworld.com:443/EVROPA2AAC.aac"},
    {name = "Evropa 2 - Actve", url = "https://ice.actve.net/fm-evropa2-128"},
    {name = "Evropa 2 - mp3", url = "https://27823.live.streamtheworld.com:443/EVROPA2.mp3"},
    {name = "Evropa 2 - Radio", url = "https://ice.actve.net/fm-evropa2-128"},
    {name = "Evropa2 Youradio Flashbacky", url = "https://ice.actve.net/web-e2-flashback"},
    {name = "Expres FM", url = "http://icecast8.play.cz/expres128mp3"},
    {name = "Expresradio", url = "http://icecast5.play.cz:8000/expres128mp3"},
    {name = "Express FM", url = "http://icecast8.play.cz/expres128mp3"},
    {name = "Fajn Fresh", url = "http://ice.abradio.cz/fajnfresh128.mp3"},
    {name = "Fajn Fresh Radio", url = "http://mp3stream4.abradio.cz/fajnfresh64.mp3"},
    {name = "Fajn Rádio", url = "http://ice.abradio.cz/fajn128.mp3"},
    {name = "Fed's Trap Radio", url = "https://backend.fedstrapradio.com:8000/radio.mp3"},
    {name = "Fed's Trap Radio", url = "https://backend.fedstrapradio.com:8000/radio.mp3"},
    {name = "Fed's Trap Radio", url = "https://backend.fedstrapradio.com:8000/radio.mp3"},
    {name = "Flash radio", url = "http://185.47.222.75:8750/"},
    {name = "Free Rádio 107,0 FM Brno", url = "http://icecast8.play.cz/freeradio128.mp3"},
    {name = "Free Rádio 107,0 FM Brno", url = "http://icecast8.play.cz/freeradio128.mp3"},
    {name = "Free Rave CZ", url = "http://164.68.122.137:8061/"},
    {name = "FREERAVE.CZ", url = "http://164.68.122.137:8061/"},
    {name = "Frekvence 1", url = "http://ice.actve.net/fm-frekvence1-aac"},
    {name = "FREKVENCE 1", url = "https://25443.live.streamtheworld.com:443/FREKVENCE1.mp3"},
    {name = "Frekvence 1 - Youradio Československé hity", url = "http://ice.actve.net/web-e2-csweb"},
    {name = "Frekvence 1 - Youradio Legendy", url = "http://ice.actve.net/web-f1-legendy"},
    {name = "Frekvence 1 - Youradio Osmdesátky", url = "http://ice.actve.net/web-80"},
    {name = "Fresh radio 103.6", url = "https://icecast.beatzone.cz/radio/8000/128.mp3"},
    {name = "Funkstar Radio", url = "https://funkstar.radioca.st/stream"},
    {name = "Haná", url = "http://icecast8.play.cz/hana128.mp3"},
    {name = "Helax 93,7", url = "http://ice.abradio.cz/helax128.mp3"},
    {name = "HEY rádio", url = "http://icecast3.play.cz/hey-radio128.mp3"},
    {name = "Hit FM Plus", url = "http://ice.abradio.cz:8000/fmplus64.aac"},
    {name = "Hit PopRock", url = "http://ice.abradio.cz/hitpoprock128.mp3"},
    {name = "HIT Rádio Orion", url = "http://ice.abradio.cz/orion128.mp3"},
    {name = "Hitrádio Černá Hora", url = "http://ice.abradio.cz/cernahora64.mp3"},
    {name = "Hitrádio Černá Hora", url = "http://ice.abradio.cz/cernahora128.mp3"},
    {name = "Hitrádio Černá Hora 128", url = "http://ice.abradio.cz/cernahora128.mp3"},
    {name = "Hitrádio City 93.7 FM", url = "http://25633.live.streamtheworld.com:3690/HITRADIO_CITY_PRAHA_SC"},
    {name = "Hitrádio City Brno", url = "http://ice.abradio.cz/magicbrno128.mp3"},
    {name = "hitradio City zona Lasky", url = "http://ice.abradio.cz/cityzl128.mp3"},
    {name = "Hitrádio Contact", url = "https://ice3.abradio.cz/hitradiocontact128.mp3"},
    {name = "Hitrádio Devadesátka", url = "http://ice.abradio.cz/hit90128.mp3"},
    {name = "Hitrádio Faktor", url = "https://ice.abradio.cz/faktor128.mp3"},
    {name = "Hitrádio FM", url = "http://ice.abradio.cz/hitradiofm128.mp3"},
    {name = "Hitrádio FM Crystal", url = "http://ice.abradio.cz/crystal128.mp3"},
    {name = "Hitrádio Osmdesátka", url = "http://ice.abradio.cz/hit80128.mp3"},
    {name = "Hitrádio PopRock", url = "http://ice.abradio.cz/hitpoprock128.mp3"},
    {name = "Hitrádio Vysočina", url = "http://ice5.abradio.cz/hitvysocina128.mp3"},
    {name = "Impuls", url = "http://icecast1.play.cz/impuls128.mp3"},
    {name = "Impuls Ráááádio", url = "http://icecast5.play.cz/impuls128.mp3"},
    {name = "Impuls Ráááádio", url = "https://icecast5.play.cz/impuls128.mp3?1571059741"},
    {name = "JASRádio News Service", url = "https://radio.plainrock127.xyz/listen/jasns/radio.mp3"},
    {name = "JČ1 - Televize jižní Čechy", url = "https://stream.jc1.cz/hls/jc1.m3u8"},
    {name = "Kiss 98 FM", url = "http://icecast2.play.cz:8000/kiss128aac"},
    {name = "Kiss Delta", url = "http://icecast1.play.cz:8000/kissdelta192.mp3"},
    {name = "Kiss Hady", url = "http://icecast8.play.cz/kisshady128.mp3"},
    {name = "Kiss Publikum", url = "http://icecast1.play.cz:8000/kisspublikum128aac"},
    {name = "Kiss Radio", url = "http://icecast4.play.cz/kiss128.mp3"},
    {name = "LA RADIO PLUS ANNECY", url = "https://laradioplus.ice.infomaniak.ch/laradioplus-high.aac?i=96970"},
    {name = "Metal Heart", url = "http://fr.radio-streamhosting.com:8000/metalheartradio64aac"},
    {name = "Metal Heart Radio", url = "https://cz.radio-streamhosting.com:8443/metalheartradio128mp3"},
    {name = "Metalománie", url = "http://ice.abradio.cz/metalomanie128.mp3"},
    {name = "Mňau TV", url = "https://5ca49f2417d90.streamlock.net/mnau/livestream/playlist.m3u8"},
    {name = "Netro Life radio 100,8 FM", url = "https://icecast9.play.cz/netro-life-radio.mp3"},
    {name = "Netro Life Radio 100,8 FM", url = "https://icecast9.play.cz/netro-life-radio.mp3"},
    {name = "Óčko", url = "http://ocko-live.ssl.cdn.cra.cz/channels/ocko/playlist/cze/live_lq.m3u8"},
    {name = "Óčko Expres", url = "http://ocko-live.ssl.cdn.cra.cz/channels/ocko_expres/playlist/cze/live_lq.m3u8"},
    {name = "Óčko Star", url = "https://ocko-live-dash.ssl.cdn.cra.cz/cra_live2/ocko_gold.stream.1.smil/playlist.m3u8"},
    {name = "OIK TV", url = "https://streamer05.low-latency.cz/oiktv/index.m3u8"},
    {name = "Oldies Rádio", url = "http://ice.abradio.cz/oldiesradio128.mp3"},
    {name = "Phonk Nation Radio", url = "https://radio.plainrock127.xyz/phonk/stream"},
    {name = "Phonk Nation Radio", url = "https://radio.plainrock127.xyz/phonk/stream"},
    {name = "PHONK RADIO", url = "https://stream-156.zeno.fm/90fvpb27u18uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI5MGZ2cGIyN3UxOHV2IiwiaG9zdCI6InN0cmVhbS0xNTYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IlV3NlgybGZKUlFPTDA1b0p0Z0dzeUEiLCJpYXQiOjE3MjQ2NjAxNDYsImV4cCI6MTcyNDY2MDIwNn0.4kLiQV-m35W39DvF0ezCTSiO65gQdr7YVV1ejVwm8XY"},
    {name = "Pigy.cz – Disko Trysko", url = "http://ice.actve.net/web-pg-disko"},
    {name = "Pigy.cz – Písničky z pohádek", url = "http://ice.actve.net/web-pg-pisnicky"},
    {name = "Pigy.cz – Pohádky", url = "http://ice.actve.net/web-pg-pohadky"},
    {name = "Plzeň TV", url = "https://vysilani.zaktv.cz/broadcast/hls/ptv/index.m3u8"},
    {name = "povídka", url = "https://ice3.abradio.cz/povidka128.mp3"},
    {name = "Queenradio.net", url = "http://n02.radiojar.com/4gw72qm8u68uv?rj-ttl=5&rj-tok=AAABkY5th8wAk4fJDdLeBLdSww"},
    {name = "Radia CZ - Depeche Mode", url = "http://mp3stream4.abradio.cz/depeche128.mp3"},
    {name = "Rádio 1", url = "http://icecast6.play.cz/radio1-128.mp3"},
    {name = "RADIO 1", url = "http://icecast2.play.cz/radio1.mp3"},
    {name = "Radio 1", url = "http://icecast2.play.cz/radio1-64.mp3"},
    {name = "Radio 4U", url = "http://mpc1.mediacp.eu:8342/stream"},
    {name = "Radio 4U .pls", url = "http://mpc1.mediacp.eu:8342/stream"},
    {name = "Rádio 7", url = "http://icecast8.play.cz/radio7-128.mp3"},
    {name = "Rádio 7 32kb", url = "http://icecast1.play.cz:8000/radio7cz32.mp3"},
    {name = "Rádio Applaus", url = "http://mp3stream3.abradio.cz/applaus128.mp3"},
    {name = "Radio B", url = "http://n01.radiojar.com/9nayamd31tzuv?1660328034=&rj-tok=AAABkY97GyEAfby4xVyNIfyCMw&rj-ttl=5"},
    {name = "Rádio Beat", url = "http://icecast2.play.cz/radiobeat128.mp3"},
    {name = "Radio Beat", url = "http://icecast2.play.cz/radiobeat128.mp3"},
    {name = "Radio Beat", url = "http://icecast2.play.cz/radiobeat128.mp3"},
    {name = "Rádio Beat (128 AAC)", url = "https://icecast2.play.cz/beat128aac"},
    {name = "Radio Beat 128 MP3", url = "http://icecast2.play.cz/radiobeat128.mp3"},
    {name = "Rádio Blaník", url = "https://20133.live.streamtheworld.com:443/RADIO_BLANIK_128.mp3"},
    {name = "Rádio Blaník CZ Webové rádio", url = "http://ice.abradio.cz/blanikcz128.mp3"},
    {name = "Radio Blaník Morava a Slezsko ", url = "https://ice.abradio.cz/blanikmorava128.mp3?gdpr=1&gdpr_consent=Q084aEUyaE84aEUyaEFjQUJCRU5BX0NnQVBfQUFIX0FBQVlnRjVvQmhEeEVCU0ZDQUdKb1lOa2dBQUFXeHdBQUFDQUNBQUFBb0FBQUFCb0FBQVFBQUFBQUFBQWdCQUFBQUJJQUlBSUFBQUJBR0VBQUFBQUFBQUFBQUFBQUFFQUFBQUFBSVFBQUFBQUFBQ0JBQUFBQUFBQUFBQUFBQUFBQVFBQUFnWG5BZUFBV0FCVUFDNEFIQUFRQUFxQUJvQURrQUlnQVRBQW5nQlZBQzRBRjhBTVFBaElCRUFFVUFLVUFXSUF5d0Jtd0R1QU84QWhBQkZnQzBnRjFBTUNBYXdCTm9DOHdBQUFBLllBQUFBQUFBQUFBQQ=="},
    {name = "Rádio Blaník Oldies", url = "https://ice.radia.cz/oldiesradio128.mp3"},
    {name = "Rádio Blaník živé", url = "http://ice.abradio.cz/blanikfm128.mp3"},
    {name = "Rádio Bonton", url = "http://ice.actve.net/fm-bonton-128"},
    {name = "Radio Budweis", url = "https://rozhlas.stream/ceske_budejovice_high.aac"},
    {name = "Radio Cas", url = "http://icecast6.play.cz/casradio128.mp3"},
    {name = "Radio Čas", url = "http://icecast6.play.cz/casradio128.mp3"},
    {name = "Radio Cas Rock", url = "http://icecast6.play.cz/casrock128.mp3"},
    {name = "Radio Cas Rock", url = "http://icecast6.play.cz/casrock128.mp3"},
    {name = "Radio Čas Rock", url = "http://icecast6.play.cz/casrock128.mp3"},
    {name = "Rádio Čas Rock (192 kbps)", url = "https://icecast9.play.cz/casrock192.mp3"},
    {name = "Radio City FM", url = "http://ice.abradio.cz/cityfm128.mp3"},
    {name = "Rádio Click & Country", url = "http://radio.clickandcountry.cz:8000/clickandcountry.mp3"},
    {name = "Rádio Dálnice", url = "http://icecast8.play.cz/radiodalnice.mp3"},
    {name = "Radio Dechovka", url = "http://icecast5.play.cz/dechovka128.mp3"},
    {name = "Radio Dechovka 1233 Stredni Vlny", url = "http://icecast5.play.cz/dechovka128.mp3"},
    {name = "Radio Depeche Mode", url = "http://mp3stream4.abradio.cz/depeche128.mp3"},
    {name = "Rádio Diana – Retro Club", url = "https://westradio.cz/radio/8000/radio.mp3"},
    {name = "Radio Dixie", url = "http://icecast8.play.cz/radiodixie192.mp3"},
    {name = "Rádio Dráťák", url = "http://dratak.cz:8000/dratak"},
    {name = "Rádio Energic", url = "https://icecast9.play.cz/energic.mp3"},
    {name = "Radio Evropa e Lirë (RFE/RL for Kosovo, ch. 16)", url = "http://n0d.radiojar.com/u3camdcpn3quv?rj-ttl=5&rj-tok=AAABkY4XZ6IAaP5jjrf8ekB_MA"},
    {name = "Rádio folk Czech ", url = "http://mp3stream2.abradio.cz:8000/folk320.mp3"},
    {name = "Rádio Hády", url = "http://46.36.36.149:8000/live"},
    {name = "Radio Helax", url = "http://ice.abradio.cz:8000/helax128.mp3?type=.mp3/;stream.mp3"},
    {name = "Radio Humor", url = "http://mp3stream4.abradio.cz:8000/humor128.mp3"},
    {name = "Rádio humor 2", url = "https://25653.live.streamtheworld.com:443/RADIO_HUMOR.aac"},
    {name = "Rádio Jih", url = "https://icecast6.play.cz/jih32.mp3"},
    {name = "Rádio Jih", url = "http://icecast6.play.cz/jih128.mp3"},
    {name = "Radio JIH Cimbalka", url = "http://icecast6.play.cz/jihcimbalka128.mp3"},
    {name = "Rádio Junior", url = "http://amp.cesnet.cz:8000/cro-radio-junior-256.ogg"},
    {name = "Rádio Junior", url = "http://amp.cesnet.cz:8000/cro-radio-junior-256.ogg"},
    {name = "Radio Kiss", url = "http://icecast4.play.cz/kiss128.mp3"},
    {name = "Radio Krokodyl", url = "http://icecast-u2.play.cz:8000/krokodyl128.mp3"},
    {name = "Radio Krokodyl", url = "http://icecast-u2.play.cz:8000/krokodyl128.mp3"},
    {name = "Rádio MB", url = "http://icecast3.play.cz/radiomb.mp3"},
    {name = "Rádio Music CZ", url = "https://mpc1.mediacp.eu/stream/radiomusiccz"},
    {name = "Radio Orlicko", url = "http://46.28.111.246/stream192.mp3"},
    {name = "Radio Ostravan", url = "http://icecast9.play.cz/radio-ostravan-256.mp3"},
    {name = "Radio Otava", url = "https://radiootava.trefcon.cz:8889/radio.mp3"},
    {name = "Rádio pohádka", url = "http://ice3.abradio.cz/pohadka128.mp3"},
    {name = "Radio Ponte records", url = "http://ice3.abradio.cz/ponterec128.mp3"},
    {name = "Radio Prague International", url = "https://rozhlas.stream/radio_prague_int_high.aac"},
    {name = "Radio Prague International", url = "https://rozhlas.stream/cro7_mp3_128.mp3"},
    {name = "Radio Praha", url = "http://icecast2.play.cz/cro7-128.mp3"},
    {name = "Radio Proglas", url = "http://icecast2.play.cz/proglas128"},
    {name = "Radio Proglas", url = "http://icecast1.play.cz/proglas96aac"},
    {name = "Radio Prostor", url = "https://bcast.spmmedia.cz/prostor-mp3"},
    {name = "Radio Punctum", url = "https://radiopunctum.cz:8001/radio"},
    {name = "Radio R", url = "https://radior.video.muni.cz:8000/FSS_mp3-128.mp3"},
    {name = "Rádio Relax", url = "http://icecast7.play.cz/relax128.mp3"},
    {name = "Radio ROCK", url = "http://ice.abradio.cz/rockradio128.mp3"},
    {name = "Rádio Samson", url = "http://icecast8.play.cz/samsonfm128.mp3"},
    {name = "Rádio Samson", url = "http://icecast2.play.cz/samsonfm128aac"},
    {name = "Rádio Samson", url = "https://icecast2.play.cz/samsonfm128aac"},
    {name = "Radio Sázava", url = "http://sc.ipip.cz:8224/;stream"},
    {name = "Radio Slobodna Evropa", url = "https://n02.radiojar.com/bugesa4nn3quv?rj-ttl=5&rj-tok=AAABkY_uQN4ArEO-NRkcy5uwtQ"},
    {name = "Radio SPIN 96.2 FM", url = "http://icecast-u2.play.cz:8000/spin128.mp3"},
    {name = "Radio Svoboda", url = "https://rfe-ingest.akamaized.net/hls/live/2035254/axia04/playlist.m3u8"},
    {name = "Radio Svoboda (ru) (official stream)", url = "https://n13.radiojar.com/hcrb063nn3quv?rj-ttl=5&rj-tok=AAABkY69_eMAaf7VwLuANSIfjw"},
    {name = "Radio Svoboda Rus", url = "http://n0d.radiojar.com/hcrb063nn3quv?rj-ttl=5&rj-tok=AAABkY80zCkAwWYeUTSq4Pfo8Q"},
    {name = "Rádio Trojka", url = "http://12901.cloudrad.io:9306/live"},
    {name = "Radio Wave", url = "https://rozhlas.stream/wave_aac_32.aac"},
    {name = "Radio Wave", url = "http://rozhlas.stream/wave_mp3_256.mp3"},
    {name = "Rádio Xaver", url = "https://icecast6.play.cz/radio-xaver.aac"},
    {name = "RADIO.IPIP.CZ: psytrance-radio.cz", url = "http://212.96.160.160:8022/"},
    {name = "RADIO1", url = "http://icecast2.play.cz/radio1-64.mp3"},
    {name = "RadioParty.pl", url = "https://s2.radioparty.pl:8015/stream"},
    {name = "RELAX Radio Kladno - 92,3 FM", url = "http://icecast7.play.cz/relax128.mp3"},
    {name = "RETRO DJ RADIO - 128", url = "https://free.rcast.net/70814"},
    {name = "RETRO DJ Radio - HQ", url = "http://icecast1.play.cz/retrodjradio.mp3"},
    {name = "RETRO DJ RADIO CZ", url = "https://free.rcast.net/70814.mp3"},
    {name = "Retro Music Television", url = "http://stream.mediawork.cz/retrotv/retrotvHQ1/playlist.m3u8"},
    {name = "Retro Music TV", url = "http://stream.mediawork.cz/retrotv/retrotvHQ1/chunklist_w627639048.m3u8"},
    {name = "RFE/RL for North Caucasus, ch. 19", url = "http://n01.radiojar.com/wm9sntcpn3quv?rj-ttl=5&rj-tok=AAABkY_o79EAo78tr0DsAhzRcQ"},
    {name = "RFE/RL Radio Farda", url = "http://n05.radiojar.com/cp13r2cpn3quv?rj-ttl=5&rj-tok=AAABkY30O0EAMIuhucDxuxixdw"},
    {name = "ROCK MAX", url = "http://ice.abradio.cz/rockmax256.mp3"},
    {name = "Rock Radio", url = "https://25593.live.streamtheworld.com:443/ROCK_RADIO_128.mp3"},
    {name = "Rock Rádio Šumava", url = "http://ice.abradio.cz/sumava128.mp3"},
    {name = "Rocková zábava", url = "http://ice.abradio.cz/rockzabava128.mp3"},
    {name = "Rockzone", url = "http://icecast5.play.cz/rockzone128.mp3"},
    {name = "RockZone 105,9 FM", url = "https://icecast5.play.cz/rockzone128.mp3"},
    {name = "Samson", url = "http://icecast2.play.cz:8000/samsonfm128aac"},
    {name = "sdbs /-\\ radio", url = "https://sdbs.cz/radio.mp3"},
    {name = "sdbs /-\\ radio", url = "https://sdbs.cz/radio.mp3"},
    {name = "SeeJay Radio", url = "http://icecast6.play.cz/seejay128.mp3"},
    {name = "SeeJay Radio", url = "http://icecast6.play.cz/seejay128.mp3"},
    {name = "Signál Rádio", url = "http://icecast1.play.cz/signal128.mp3"},
    {name = "Signál Rádio Brno", url = "http://icecast6.play.cz/signal-brno128.mp3"},
    {name = "SKYROCK", url = "http://icecast8.play.cz/skyrock128.mp3"},
    {name = "Sunrise Radio (Czechia)", url = "https://radio-dance-eu.stream.laut.fm/radio-dance-eu?t302=2024-08-26_17-01-02&uuid=16712364-82ec-4783-9bd1-87306ca47261"},
    {name = "svobodne-radio", url = "http://svobodneradio.radioca.st:8859/stream"},
    {name = "Svobodný vysílač", url = "http://stream.svobodny-vysilac.cz:8000/live.ogg"},
    {name = "Svobodný vysílač", url = "http://stream.svobodny-vysilac.cz:8000/live.mp3"},
    {name = "united Czech chillers", url = "https://chill.mfnet.cz/radio/8000/radio192.mp3"},
    {name = "We House Radio (AAC+ High)", url = "https://stream.zunradio.cz/zun1.aac"},
    {name = "WebRadio Epigon", url = "http://ice3.abradio.cz/epigon128.mp3"},
    {name = "WeHouseRadio", url = "https://icecast9.play.cz/zun192.mp3"},
    {name = "WeHouseRadio", url = "https://icecast9.play.cz/zun48.aac"},
    {name = "Známka Punku", url = "https://ice.abradio.cz/znamkapunku128.mp3"},
    {name = "Zoner Underground Network", url = "https://stream.zunradio.cz/zun3.mp3"},
    {name = "ZX Music Radio", url = "http://zxm.cz:8000/zx"},
    {name = "ZX Music Radio", url = "http://zxm.cz:8000/zx"},
    {name = "Азат Еуропа / Азаттық Радиосы (RFE/RL in Kazakh, ch. 11)", url = "http://n0a.radiojar.com/s4r86napn3quv?rj-ttl=5&rj-tok=AAABkY-Gd2IAdk0-PioBrsyzaQ"},
    {name = "Азаттык Υналгысы (RFE/RL in Kyrgyz, ch. 1)", url = "http://n0c.radiojar.com/q9z8fs3nn3quv?rj-ttl=5&rj-tok=AAABkY98wF0ApyNRnjOnC3qg6A"},
    {name = "Крым Реалии (rus, ukr) (official stream)", url = "https://n02.radiojar.com/wm9sntcpn3quv?rj-ttl=5&rj-tok=AAABkYwDlDUAZ9G4j5I2lmdJJg"},
    {name = "Крым.Реалии", url = "https://rfe-ingest.akamaized.net/hls/live/2035288/axia19/playlist.m3u8"},
    {name = "Озодлик радиоси (RFE/RL in Uzbek, ch. 13)", url = "http://n02.radiojar.com/9mdte4apn3quv?rj-ttl=5&rj-tok=AAABkY_mu2wAHGxzi2pwxkEC4w"},
    {name = "Радио Свобода", url = "https://rfe-ingest.akamaized.net/hls/live/2035254/axia04/playlist.m3u8"},
    {name = "Радио Свобода (Radio Svoboda, RFE/RL Russian, ch. 4)", url = "http://n13.radiojar.com/hcrb063nn3quv?rj-ttl=5&rj-tok=AAABkY4gcCQAtBuY_aRBvIneZg"},
    {name = "Радио Слободна Eвропа (RFE/RL in Macedonian, ch. 14)", url = "http://n10.radiojar.com/hrvg3cbpn3quv?rj-ttl=5&rj-tok=AAABkY8TEH0AgSHZBs7ceJ8oOA"},
    {name = "Радиои Озодӣ (RFE/RL in Tajik, ch. 9)", url = "http://n0b.radiojar.com/mn1ukbapn3quv?rj-ttl=5&rj-tok=AAABkY5FBHMACtOURUKTQ6y5sQ"},
    {name = "Радіо Свобода (RFE/RL in Ukrainian, ch. 7)", url = "http://n0d.radiojar.com/arzknz9nn3quv?rj-ttl=5&rj-tok=AAABkY8lA1sA5JphlHAAZ6tPFw"},
    {name = "Радыё Свабода (RFE/RL in Belorussian, ch. 10)", url = "http://n13.radiojar.com/zv9u3eapn3quv?rj-ttl=5&rj-tok=AAABkY9WCiYA7rgmosMcRLvg5A"},
    {name = "Свобода", url = "https://rfe-ingest.akamaized.net/hls/live/2035254/axia04/playlist.m3u8"},
    {name = "რადიო თავისუფალი ევროპა/რადიო თავისუფლება (RFE/RL in Georgian, ch. 3)", url = "http://n08.radiojar.com/ych1q33nn3quv?rj-ttl=5&rj-tok=AAABkY_KSVwA1SZgWTCDBkIG3g"},
    {name = "Ազատություն ռ/կ (RFE/RL in Armenian, ch. 2)", url = "http://n0e.radiojar.com/k8z93x3nn3quv?rj-ttl=5&rj-tok=AAABkY9Gs_4AsunD6TdZw9-NeQ"},
    {name = "ازادي راډیودازادې اروپا راډیو (RFE/RL in Pashto, ch. 17)", url = "http://n01.radiojar.com/bzbzqgcpn3quv?rj-ttl=5&rj-tok=AAABkYzijtIAvsIMU4fsMOlCYg"},
    {name = "مشال راډیو (RFE/RL in Pashto, R. Mashaal, ch. 20)", url = "http://n05.radiojar.com/x9zb3ycpn3quv?rj-ttl=5&rj-tok=AAABkY7TMGUALBSrIU2Wt0cfUA"},
}

return stations
