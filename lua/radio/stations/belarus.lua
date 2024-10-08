local stations = {
    {name = "Aplus One Aac, 16 Kbs", url = "http://s.aplus.fm:9000/aplus_16.aac"},
    {name = "Gjr", url = "https://kathy.torontocast.com:3375/stream"},
    {name = "Http:Ice-Themusicradiocomcapitalxtranationalm", url = "http://ice-the.musicradio.com/CapitalXTRANationalMP3"},
    {name = "Humor Fm Minsk", url = "http://live.humorfm.by:8000/veseloe"},
    {name = "Ifree FM", url = "https://fm.ifree.pro:1045/stream"},
    {name = "Legendy FM", url = "http://live.legendy.by:8000/legendyfm"},
    {name = "Lider FM", url = "https://icecast.lider-fm.by/liderfm"},
    {name = "Love Is Radio Belarus", url = "https://myradio24.org/3355"},
    {name = "Milky Way Radio", url = "https://milky-way.network/320kbps.m4a"},
    {name = "Niepokalanov", url = "http://88.199.169.10:7600/rn.mp3"},
    {name = "Radio 4YOU", url = "https://myradio24.org/2455"},
    {name = "Radio Grodno", url = "https://stream.radiogrodno.by:8005/live"},
    {name = "Radio Plato", url = "https://azura.radioplato.by/radio/8000/radio.mp3"},
    {name = "Radio Racyja", url = "http://air.racyja.com:8000/racja320"},
    {name = "Radio Roks", url = "https://roks.com/assets/templates/bbp/2024-08-28-13_00_00.mp3"},
    {name = "Radio Roks Minsk", url = "https://stream.pcradio.ru/roks_minsk-hi"},
    {name = "Radio S13", url = "https://c34.radioboss.fm:18099/stream"},
    {name = "Radiouvagaby", url = "http://up.uvaga.by:8100/uvaga128"},
    {name = "S13 Radio", url = "https://c28.radioboss.fm:18099/stream"},
    {name = "Trance", url = "http://185.33.21.112/trance_64a"},
    {name = "Unistar - 2000-Е", url = "https://stream.unistar.by/unistar_best_internal/unistar_best/playlist.m3u8"},
    {name = "Unistar - В Темпе", url = "https://stream.unistar.by/unistar_fast_internal/unistar_fast/playlist.m3u8"},
    {name = "Unistar - Каверы", url = "https://stream.unistar.by/unistar_covers_internal/unistar_covers/playlist.m3u8"},
    {name = "Unistar - Мой Рок-Н-Ролл", url = "https://stream.unistar.by/unistar_rock_internal/unistar_rock/playlist.m3u8"},
    {name = "Unistar - Офисный Канал", url = "https://stream.unistar.by/unistar_office_internal/unistar_office/playlist.m3u8"},
    {name = "Unistar - Свежие Хиты", url = "https://stream.unistar.by/unistar_top_internal/unistar_top/playlist.m3u8"},
    {name = "Zефир FM", url = "http://178.124.152.212:8008/Zefir"},
    {name = "Авторадио", url = "http://live.humorfm.by:8000/avtoradio-high.m3u"},
    {name = "Авторадио Беларусь", url = "http://live.humorfm.by:8000/avtoradio-high"},
    {name = "Авторадио Беларусь Low", url = "http://live.humorfm.by:8000/avtoradio-low"},
    {name = "Адкрытае Слова", url = "https://rs.radioslovo.net:4005/radio?1619348678875"},
    {name = "Ватыканскае Радыё", url = "https://radio.vaticannews.va/stream-be"},
    {name = "Город FM Брест 97,7", url = "https://stream2.datacenter.by/GorodFM"},
    {name = "Еўрарадыё Alternative", url = "http://stream1.euroradio.fm:8000/euroradio1?seed=1493710910"},
    {name = "Еўрарадыё BY", url = "http://stream1.euroradio.fm:8000/euroradio1"},
    {name = "Еўрарадыё Soft Rock", url = "http://stream1.euroradio.fm:8000/euroradio3?seed=1493711245"},
    {name = "Канал Культура", url = "https://stream2.datacenter.by/kultura"},
    {name = "Компас FM", url = "https://radio.mil.by/live"},
    {name = "Мв-Радио", url = "https://stream2.datacenter.by/mvradio"},
    {name = "Мелодии Века 962Fm", url = "https://radiorecord.hostingradio.ru/sd9096.aacp"},
    {name = "Новое Радио", url = "https://live.novoeradio.by:444/live/novoeradio_aac128/icecast.audio"},
    {name = "Новое Радио - Fresh", url = "https://live.novoeradio.by:444/live/novoeradio_fresh_aac128/icecast.audio"},
    {name = "Новое Радио - Megamix", url = "https://live.novoeradio.by:444/live/novoeradio_megamix_aac128/icecast.audio"},
    {name = "Новое Радио - Top Non-Stop", url = "https://live.novoeradio.by:444/live/novoeradio_TOP100_aac128/icecast.audio"},
    {name = "Первое Союзное Радиоё", url = "https://souz.hostingradio.ru:80/souz128.mp3"},
    {name = "Першы Нацыянальны", url = "https://stream2.datacenter.by/1kanal"},
    {name = "Радио Беларусь Fmradio Belarus FM", url = "http://stream2.datacenter.by:8009/belarusfm"},
    {name = "Радио Беларусьradio Belarus", url = "http://stream2.datacenter.by:8008/belarus"},
    {name = "Радио Брест 1048 Fm", url = "https://stream2.datacenter.by:2199/tunein/trkbres1.pls"},
    {name = "Радио Минск 924", url = "https://radio.mk.by:8443/radiominsk"},
    {name = "Радио Могилёв", url = "https://stream2.datacenter.by/tvrmogilev"},
    {name = "Радио-Витебск", url = "http://radio.vtv.by:8000/radio_vitebsk_128"},
    {name = "Радиусfm", url = "https://stream2.datacenter.by/radiusfm_main"},
    {name = "Радыё Сталіца", url = "https://stream2.datacenter.by/stalica"},
    {name = "Радыё Relax", url = "http://live.humorfm.by:8000/radiorelax"},
    {name = "Радыё Марыя", url = "https://server.radiorm.by:8443/live"},
    {name = "Радыё Рацыя", url = "http://air.racyja.com:8000/racja128"},
    {name = "Радыё Свабода Навіны Беларусі", url = "https://rfe10.akacast.akamaistream.net/7/894/437768/v1/ibb.akacast.akamaistream.net/rfe10"},
    {name = "Свое Радио Пинск", url = "https://live.svoyoradio.by:8443/svoyoradio"},
    {name = "Соловьев", url = "https://solovievfm.hostingradio.ru/solovievfm128.aacp"},
    {name = "Юмор FM", url = "http://live.humorfm.by:8000/veseloeradio"},
}

return stations
