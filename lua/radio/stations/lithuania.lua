local stations = {
    {name = "Beveik Radijas", url = "https://azura.shoutca.st/radio/8420/radio.mp3"},
    {name = "European Hit Radio", url = "http://www.radijas.fm/media/_catalog/www.radijas.fm-radijo-stotis-european-hit-radio.pls"},
    {name = "Easy FM", url = "https://netradio.ziniur.lt/easyfm.mp3"},
    {name = "Fred Film Radio-24 Lietuvių Kalba", url = "https://s10.webradio-hosting.com/proxy/fredradiolt/stream"},
    {name = "100 HITŲ", url = "https://transliacija.relaxfm.lt/100-hitu"},
    {name = "Geras FM", url = "http://82.135.234.195:8000/gerasfm.mp3.m3u"},
    {name = "European Hit Radio [128 Kbps AAC]", url = "http://82.135.234.195:8000/ehr.aac"},
    {name = "Gold FM", url = "http://www.radijas.fm/media/_catalog/www.radijas.fm-radijo-stotis-gold-fm.pls"},
    {name = "EXTRA FM", url = "http://82.135.234.195:8000/extrafm.mp3"},
    {name = "Kapsai", url = "http://91.211.246.42:8000/Kapsai-HD"},
    {name = "Kelyje", url = "http://www.radijas.fm/media/_catalog/www.radijas.fm-radijo-stotis-kelyje-klaipeda.pls"},
    {name = "Lietus", url = "http://www.radijas.fm/media/_catalog/www.radijas.fm-radijo-stotis-lietus.pls"},
    {name = "Kelyje Kaunas", url = "http://82.135.234.195:8000/kelyje_kaunas.mp3"},
    {name = "Laluna [AAC]", url = "http://stream.laluna.lt/laluna/high.m3u"},
    {name = "Laluna [MP3]", url = "http://stream.laluna.lt/laluna/mp3.m3u"},
    {name = "Kelyje Klaipeda", url = "http://82.135.234.195:8000/kelyje_klaipeda.mp3"},
    {name = "LRT 1", url = "http://lrt-cast.lrt.lt:8000/lrt_radijas.m3u"},
    {name = "LRT Klasika", url = "http://lrt-cast.lrt.lt:8000/lrt_klasika.m3u"},
    {name = "LRT Opus", url = "http://lrt-cast.lrt.lt:8000/lrt_opus"},
    {name = "M-1 [AAC]", url = "http://stream.m-1.fm/M-1aacp"},
    {name = "M-1", url = "https://stream.m-1.fm/lietus/MP3320.m3u"},
    {name = "M-1 Plius", url = "http://radio.m-1.fm/m1plius/mp3"},
    {name = "Mazeikiai FM", url = "http://91.211.246.42:8000/Mazeikiai"},
    {name = "Mano", url = "http://klausyk.manofm.lt:8000/Icecast2"},
    {name = "M-1 Dance", url = "https://radio.m-1.fm/m-1dance/aac"},
    {name = "MANO FM LT", url = "http://stream.manofm.lt/listen?"},
    {name = "Marijos Radijas", url = "http://stream.marijosradijas.lt:8001/marijosradijas.mp3"},
    {name = "Neringa Fm *", url = "http://185.11.24.72:8000/neringafm"},
    {name = "Play Radio", url = "https://n08.radiojar.com/d9cm273ystzuv"},
    {name = "Mažeikių Aidas", url = "http://maidas.kli.lt:8000/admin.mp3"},
    {name = "Neringa FM", url = "http://radio.15min.lt:8000/neringafm"},
    {name = "Pūkas [160 Kbps AAC]", url = "http://82.135.234.195:8000/pukas.aac.m3u"},
    {name = "Pūkas 2 [190 Kbps MP3]", url = "http://82.135.234.195:8000/pukas2.mp3.m3u"},
    {name = "Pūkas [190 Kbps MP3]", url = "http://82.135.234.195:8000/pukas.mp3.m3u"},
    {name = "Palanga Street Radio", url = "https://stream.palanga.live:8443/palanga128.mp3"},
    {name = "Pmrlt - World Music Radio", url = "http://pmr.lt/streams/pmr-1"},
    {name = "RADIO R", url = "https://stream1.rusradio.lt/rrb128.mp3"},
    {name = "Radio Laluna", url = "http://radio.m-1.fm/laluna/high"},
    {name = "Radijo Stotis Lietus", url = "https://radio.m-1.fm/LIETUS"},
    {name = "Relax FM 100 HITU", url = "https://listen.radioking.com/radio/483860/stream/561907"},
    {name = "Radio Stotis Laluna", url = "https://radio.m-1.fm/laluna/mp3"},
    {name = "Radiocentras", url = "https://stream2.rc.lt/rc128.mp3"},
    {name = "RELAX FM Lietuva", url = "https://stream1.relaxfm.lt/relaxfm128.mp3"},
    {name = "Relax FM Sentimental", url = "https://listen.radioking.com/radio/506872/stream/564496"},
    {name = "Rock FM", url = "https://stream2.rockfm.lt/crf128.mp3"},
    {name = "Rock Radio", url = "https://cast2.my-control-panel.com/proxy/vladas/stream"},
    {name = "Sol Fm", url = "http://radiosolfm.bounceme.net:8002/solfm"},
    {name = "Start FM 942 Mhz Vilnius [MP3]", url = "http://eteris.startfm.lt/startfm.mp3"},
    {name = "Super FM", url = "http://82.140.131.217:8000/superfm.mp3"},
    {name = "Tau", url = "http://radijas.tau.lt:8000/stream"},
    {name = "Tauragės Radijas", url = "http://stream.tauragesradijas.lt:8000/tr1.m3u"},
    {name = "Upso Radijas", url = "http://185.5.52.50:8000/upsas_320"},
    {name = "Xxl", url = "http://91.211.246.42:8000/XXL-FM"},
    {name = "XFM Radijas", url = "http://88.119.151.74:8001/xfm"},
    {name = "Žinių Radijas", url = "http://netradio.ziniur.lt:8000/ziniur.mp3"},
    {name = "Vaikų Radijas", url = "http://88.119.151.74:8001/vaikuradijas"},
    {name = "Saules Radijas", url = "http://saule-aac.vinlita.lt:8000/stream.aac"},
    {name = "Pulsas", url = "https://pulsas.lt/stream"},
    {name = "Žinių Radijas [64 Kbps MP3]", url = "http://netradio.ziniur.lt/ziniur_64.mp3"},
    {name = "Радио Сигнал", url = "https://streaming.broadcastrd.com/audio/radio-singnal.mp3"},
    {name = "ZIP FM", url = "https://stream1.zipfm.lt/zipfm128.mp3"},
    {name = "Радио Лента Stream 2", url = "https://streaming.broadcastrd.com/audio/radio-lenta.mp3"},
    {name = "Zipfm", url = "https://stream2.zipfm.lt/zipfm128.mp3"},
}

return stations
