local stations = {
    {name = "Al Quran Radio", url = "https://n0a.radiojar.com/0tpy1h0kxtzuv?rj-ttl=5&rj-tok=AAABhdgGORQA-2acfyF3_4WY2g"},
    {name = "إذاعة ماهر المعيقلي", url = "https://backup.qurango.net/radio/maher"},
    {name = "Adwaafm", url = "http://stream.zeno.fm/5bxh2nh0x1zuv?1681882617017"},
    {name = "مختصر التفسير", url = "https://qurango.net/radio/mukhtasartafsir"},
    {name = "القارئ محمد أيوب", url = "https://qurango.net/radio/mohammed_ayyub"},
    {name = "Atlantic Radio", url = "https://atlantic-sonic.nindohost.net:9300/stream"},
    {name = "Bldi", url = "http://beldifm.hf.ma/radio/8000/radio.mp3"},
    {name = "Cap Radio", url = "https://listen.radioking.com/radio/635263/stream/698005"},
    {name = "Aziz Mustaphi", url = "https://d3ctxlq1ktw2nl.cloudfront.net/production/2022-0-3/240607172-44100-2-afb2485b0c30e.mp3"},
    {name = "Hit Radio Buzz", url = "http://buzz.ice.infomaniak.ch/buzz-128.mp3"},
    {name = "Aswat FM", url = "https://broadcast.ice.infomaniak.ch/aswat-high.mp3"},
    {name = "Fayroz", url = "https://stream.zeno.fm/zv3e5wykprhvv.mp3"},
    {name = "Hit Radio Mgharba", url = "http://mgharba.ice.infomaniak.ch/mgharba-128.mp3"},
    {name = "Hitradio", url = "http://hitradio-maroc.ice.infomaniak.ch/hitradio-maroc-128.mp3"},
    {name = "Hit Radio Rnb", url = "http://rnb.ice.infomaniak.ch/rnb-128.mp3"},
    {name = "HIT RADIO", url = "https://hitradio-maroc.ice.infomaniak.ch/hitradio-maroc-128.mp3"},
    {name = "Islam Sobhi", url = "https://server14.mp3quran.net/islam/Rewayat-Hafs-A-n-Assem/026.mp3"},
    {name = "CAP RADIO MAROC", url = "https://www.radioking.com/play/cap-radio3/698011"},
    {name = "Hits 1 Maroc", url = "https://player.maroc.hits1radio.com/"},
    {name = "Ma:-Hego Oo", url = "https://stream.zeno.fm/n6bqf89sduhvv"},
    {name = "Ma:-Hit Radio Maroc", url = "https://stream.zeno.fm/une3a02mb"},
    {name = "Ma:-Hicham-Mallouli", url = "https://stream.zeno.fm/gec4u31qcuhvv"},
    {name = "MA:-HIT Mgharba", url = "https://mgharba.ice.infomaniak.ch/mgharba-128.mp3"},
    {name = "Ma:-Radio Sawt Alamal", url = "https://stream.zeno.fm/d4u7zbqh5qruv"},
    {name = "MA:-RADIO Hicham", url = "https://stream.zeno.fm/2ynew92t8k0uv"},
    {name = "MA:-ZAKARIA", url = "https://stream.zeno.fm/xvkwqparbphvv"},
    {name = "Medi 1 Acoustic", url = "http://live.medi1.com/Acoustic"},
    {name = "Medi 1", url = "http://live.medi1.com/medi1?.mp3"},
    {name = "Med Radio", url = "https://stream.bodkas.com/playlist?id=medradio"},
    {name = "Medi 1 Classique", url = "http://live.medi1.com/Classique"},
    {name = "Medi 1 Nayda", url = "http://live.medi1.com/Nayda"},
    {name = "Medi 1 Jazz", url = "http://live.medi1.com/Jazz"},
    {name = "Medi 1 Radio Andalouse", url = "http://live.medi1.com/Andalouse"},
    {name = "Medi 1 Soufi", url = "http://live.medi1.com/Soufi"},
    {name = "Medina FM", url = "http://medinafm.ice.infomaniak.ch/medinafm-64.mp3?.mp3"},
    {name = "Medi1 Dj", url = "http://live.medi1.com/Dj"},
    {name = "Medi1 Latino", url = "http://live.medi1.com/Latino"},
    {name = "Media 1 Radio - Lounge", url = "http://live.medi1.com/Lounge"},
    {name = "Medi1 Afrique", url = "http://live.medi1.com/medi3?s=1410541768"},
    {name = "Mefi1 Tarab", url = "http://live.medi1.com/Tarab"},
    {name = "Mrc:-Aswata Lweb Casablanca", url = "https://stream.zeno.fm/wfu6dm8w1qruv"},
    {name = "MFM Radio", url = "https://stream.bodkas.com/playlist?id=mfmradio"},
    {name = "Mrc:-Flex Next FM Radio Music", url = "https://stream.zeno.fm/1dsv23cpvuquv"},
    {name = "Mrc:-Music Maghreb", url = "https://stream.zeno.fm/nmxhd448gfhvv"},
    {name = "Mrc:-Radio 5Afaya Radio Music", url = "https://stream.zeno.fm/5cn1szmb31zuv"},
    {name = "MRC:-HIT Maroc", url = "https://hitradio-maroc.ice.infomaniak.ch:80/hitradio-maroc-128.mp3"},
    {name = "Mrc:-Radio Adwaa ATFAL 4", url = "https://stream.zeno.fm/8wrs2bh0x1zuv"},
    {name = "Mrc:-Radio Adwaa FM 2", url = "https://stream.zeno.fm/5bxh2nh0x1zuv"},
    {name = "Mrc:-Radio Adwaa Mazika 5", url = "https://stream.zeno.fm/ezxx195gq2zuv"},
    {name = "Mrc:-Radio Adwaa Music 3", url = "https://stream.zeno.fm/x4451xh0x1zuv"},
    {name = "Mrc:-Sawt Al Amal", url = "http://stream.zeno.fm/qgw73bqh5qruv.pls"},
    {name = "Radio 2M", url = "https://cdnamd-hls-globecast.akamaized.net/live/ramdisk/radio_2m/radio_hls_ts_hy217612tge1f21j83/radio_2m.m3u8"},
    {name = "Only Rai", url = "http://onlyrai.ice.infomaniak.ch/onlyrai-high.mp3"},
    {name = "Radio Aswat", url = "http://broadcast.ice.infomaniak.ch/aswat-high.mp3?.mp3"},
    {name = "Mrc:-Radio Plus", url = "https://stream.radio.co/s8cc7a5da4/listen"},
    {name = "Radio Manarat", url = "https://listen.radioking.com/radio/252934/stream/297385"},
    {name = "Radio Enas", url = "https://www.lflouss.com/radio3.php"},
    {name = "Mrc:-Hip Hop Soul Radio Radio Music", url = "https://stream.zeno.fm/k7cdrm450s8uv"},
    {name = "Radio Atbir", url = "https://stream-156.zeno.fm/bqdbb6hd0neuv?zs=VGAZo-zKSX-08bLa8RiUVg"},
    {name = "Radio Mars", url = "http://radiomars.ice.infomaniak.ch/radiomars-128.mp3"},
    {name = "Radio Tanger Med", url = "http://radiotangermed-22.ice.infomaniak.ch/radiotangermed-22-128.mp3"},
    {name = "Radio Yan Plus", url = "https://stream.zeno.fm/7nqu31p6xg0uv.m3u"},
    {name = "Radio Azawan", url = "https://az-maroc.ice.infomaniak.ch/az-maroc-128.mp3"},
    {name = "U Radio", url = "http://uradio-aac.ice.infomaniak.ch/uradio.aac"},
    {name = "RIM Radio", url = "https://streaming.rimradio.ma/live"},
    {name = "Skyrock Casablanca", url = "https://icecast.skyrock.net/s/casa_aac_64k"},
    {name = "اذاعة القرآن الكريم", url = "http://stream.radiojar.com/0tpy1h0kxtzuv"},
    {name = "Wwwlflousscom", url = "https://www.lflouss.com/radio200.php"},
    {name = "Radio Plus Agadir FM 924", url = "https://stream-158.zeno.fm/bqdbb6hd0neuv"},
    {name = "تفسير بن عثيمين", url = "https://qurango.net/radio/tafseer"},
    {name = "إذاعة طريق السلف", url = "https://airtime.salafwayfm.ly/"},
    {name = "صدقة جارية", url = "https://stream.zeno.fm/xzxaqh2w5rhvv"},
    {name = "العيون الكوشي رواية ورش عن نافع", url = "https://www.lflouss.com/radio_aloyoon_alkoshi.php"},
    {name = "نهج واضح للمسلمين", url = "http://alnahj.net:8000/stream"},
}

return stations
