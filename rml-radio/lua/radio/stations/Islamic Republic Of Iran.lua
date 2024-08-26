local stations = {
    {name = " Radio Navahang", url = "https://navairan.com/;stream.nsv"},
    {name = "..mohammed_ayyub", url = "https://qurango.net/radio/mohammed_ayyub"},
    {name = ".al quran radio ", url = "http://n0a.radiojar.com/0tpy1h0kxtzuv?rj-ttl=5&rj-tok=AAABkYwR1b0AezcKiMK9zB4qrw"},
    {name = "caltexmusic", url = "http://n06.radiojar.com/cp13r2cpn3quv?rj-ttl=5&rj-tok=AAABkY9eMAIA8hYfPQr2pNelDw"},
    {name = "enationFM", url = "http://dal4.ir.enationfm.stream:8308/;"},
    {name = "Faz", url = "http://www.radiofaaz.com:8000/radiofaaz"},
    {name = "faz", url = "http://n03.radiojar.com/y58cqgggq3quv?rj-ttl=5&rj-tok=AAABkY9gW0EA42vRjGWlnJdRRQ"},
    {name = "go", url = "https://stream-167.zeno.fm/v5kxmagseg0uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ2NWt4bWFnc2VnMHV2IiwiaG9zdCI6InN0cmVhbS0xNjcuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Ink5ZzZrSkpKU21TYlNtTklhbVJ6ZmciLCJpYXQiOjE3MjQ2NDIyODYsImV4cCI6MTcyNDY0MjM0Nn0.36hSZ0GPL2RyDSGVkeCLVqaKwZ4n_qc_011tnI6o8IM"},
    {name = "go", url = "https://stream-167.zeno.fm/v5kxmagseg0uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ2NWt4bWFnc2VnMHV2IiwiaG9zdCI6InN0cmVhbS0xNjcuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6InY4aFQyMjhGUUdXSDNNQXVrV3dnZ0EiLCJpYXQiOjE3MjQ2NjA1ODcsImV4cCI6MTcyNDY2MDY0N30.4NQqbZr4x2EygWJUSPLZ2nclqRUpAfIKv2_sYtAwMRs"},
    {name = "hamsafar", url = "http://n0a.radiojar.com/pyea7q9h5ehvv?rj-ttl=5&rj-tok=AAABkY3gY_wAI7ksRcGLL_u-uQ"},
    {name = "Iran International (HTTPS stream)", url = "http://n13.radiojar.com/iintl_c?rj-ttl=5&rj-tok=AAABkY9RU20A-wcQ8MkcHd0xog"},
    {name = "Iran On Air", url = "http://ice41.securenetsystems.net/KIRN"},
    {name = "iraninternational", url = "http://n10.radiojar.com/dfnrphnr5f0uv?rj-ttl=5&rj-tok=AAABkY7cobIA9acWokVCKY6New"},
    {name = "IRIB_Ava", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-nama-ava/playlist.m3u8"},
    {name = "IRIB_Booshehr", url = "http://s0.cdn1.iranseda.ir:1935/liveedgeprovincial/radio-booshehr/playlist.m3u8"},
    {name = "IRIB_Eghtesad", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-eghtesad/playlist.m3u8"},
    {name = "IRIB_Enghelab", url = "http://s0.cdn1.iranseda.ir:1935/liveedge/radio-monasebati/chunklist_w38298230.m3u8"},
    {name = "IRIB_English", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-english/chunklist_w1656473412.m3u8"},
    {name = "IRIB_Esfahan", url = "http://s0.cdn1.iranseda.ir:1935/liveedgeprovincial/radio-esfahan/playlist.m3u8"},
    {name = "IRIB_Farhang", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-farhang/playlist.m3u8"},
    {name = "IRIB_Fars", url = "http://s0.cdn1.iranseda.ir:1935/liveedgeprovincial/radio-fars/playlist.m3u8"},
    {name = "IRIB_Goftegoo", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-goftego/chunklist_w755519715.m3u8"},
    {name = "IRIB_Iran", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-iran/playlist.m3u8"},
    {name = "IRIB_Javan", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-javan/playlist.m3u8"},
    {name = "IRIB_Khalije fars", url = "http://s0.cdn1.iranseda.ir:1935/liveedgeprovincial/radio-hormozgan/playlist.m3u8"},
    {name = "IRIB_Khoozestan", url = "http://s0.cdn1.iranseda.ir:1935/liveedgeprovincial/radio-khoozestan/playlist.m3u8"},
    {name = "IRIB_Maaref", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-maaref/chunklist_w315273789.m3u8"},
    {name = "IRIB_Namayesh", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-namayesh/playlist.m3u8"},
    {name = "IRIB_Namayesh", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-namayesh/playlist.m3u8"},
    {name = "IRIB_Payam", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-payam/playlist.m3u8"},
    {name = "IRIB_Quran", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-quran/chunklist_w847745462.m3u8"},
    {name = "IRIB_Saba", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-saba/playlist.m3u8"},
    {name = "IRIB_Salamat", url = "http://s0.cdn1.iranseda.ir:1935/liveedge/radio-salamat/chunklist_w902576092.m3u8"},
    {name = "IRIB_Talavat", url = "http://s0.cdn1.iranseda.ir:1935/liveedge/radio-talavat/chunklist_w2140215930.m3u8"},
    {name = "IRIB_Tehran", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-tehran/playlist.m3u8"},
    {name = "IRIB_Varzesh", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-varzesh/playlist.m3u8"},
    {name = "IRIB_Yasooj", url = "http://s0.cdn1.iranseda.ir:1935/liveedgeprovincial/radio-yasuj/playlist.m3u8"},
    {name = "parsa", url = "https://parsa2-ssl.icdndhcp.com/stream"},
    {name = "Radio Eram", url = "http://37.59.47.192:8200/;stream.mp3"},
    {name = "Radio Faaz", url = "https://free.rcast.net/230792"},
    {name = "Radio Iran International", url = "http://n01.radiojar.com/dfnrphnr5f0uv?rj-ttl=5&rj-tok=AAABkY4qgvsAGkgAHlXKMTWc7w"},
    {name = "Radio Khatereh", url = "https://servidor22-5.brlogic.com:7160/live?source=website"},
    {name = "Radio Mojahed - رادیو مجاهد", url = "https://s2.radio.co/s830691c74/listen"},
    {name = "Radio Mojdeh", url = "http://ic2326.c1261.fast-serv.com/rm128"},
    {name = "Radio Mojdeh - Iranian Farsi/Persian Christian music and talk", url = "https://ic2326.c1261.fastserv.com/rm128"},
    {name = "radio negah roshan", url = "http://94.182.177.79:8000/stream.ogg"},
    {name = "radio negah roshan", url = "https://r.ngr1.ir/stream.ogg"},
    {name = "radio Negahe Roshan", url = "https://r.ngr1.ir/stream.ogg"},
    {name = "Radio persian", url = "http://r.pgbu.ir:8000/live"},
    {name = "Radio Sarcheshme", url = "https://sarcheshmeh2-ssl.icdndhcp.com/stream"},
    {name = "Radio Tehran", url = "https://live4.presstv.ir/irib/irib1/playlist.m3u8"},
    {name = "Radio-Mazandaran", url = "http://s0.cdn1.iranseda.ir:1935/liveedgeprovincial/radio-mazandaran/playlist.m3u8"},
    {name = "RadioSimorgh", url = "https://stream-161.zeno.fm/jl8n7thgcdftv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJqbDhuN3RoZ2NkZnR2IiwiaG9zdCI6InN0cmVhbS0xNjEuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Il9Tclc0NV84VDNDNk5NdG1VY2xtcVEiLCJpYXQiOjE3MjQ2NTkwMjAsImV4cCI6MTcyNDY1OTA4MH0.PQHGNrwotrzeFQhkxrrhwPuQlCsBAj7QO3hi5T3N-eg"},
    {name = "RadioSimorgh Authentic Iranian music", url = "https://stream-161.zeno.fm/9svfnobkrxrvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI5c3Zmbm9ia3J4cnZ2IiwiaG9zdCI6InN0cmVhbS0xNjEuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Ii1VcmljZWk5UThhMmNwM3VCV21RVFEiLCJpYXQiOjE3MjQ2NTc0NzcsImV4cCI6MTcyNDY1NzUzN30.9-Li_5Cql7bOJy0q5-Iva7tbMiBzvjx1v24FvU2s_uo"},
    {name = "RadioYar", url = "https://shoutcast.glwiz.com/RadioYAR.mp3"},
    {name = "shabro", url = "http://sptt.ir:8000/radio.ogg."},
    {name = "shabro", url = "http://sptt.ir:8000/radio.ogg"},
    {name = "WS3 Radio Tahran Arabic", url = "https://live.arabicradio.net/hls/arabic_high.m3u8"},
    {name = "آونگ کلاپ", url = "https://stream-151.zeno.fm/fpabqr8pd9zuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJmcGFicXI4cGQ5enV2IiwiaG9zdCI6InN0cmVhbS0xNTEuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IklQeTI5MkRyUVdHZ2UxcWRaaVhLUlEiLCJpYXQiOjE3MjQ2NzAwNzMsImV4cCI6MTcyNDY3MDEzM30.ac-d0S-6GQJ3tAz0ji_BN0o041n6bGrz_ssrjyVUvLM"},
    {name = "امبدد", url = "http://auds1.intacs.com/adorationgospelfm"},
    {name = "ایران‎  Radio Liberty (Iran) (official stream)", url = "https://n0b.radiojar.com/cp13r2cpn3quv?rj-ttl=5&rj-tok=AAABkY5Qo5QACYLBcHmgvQDLpQ"},
    {name = "زيارت (الزيارات)", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-ziarat/chunklist_w2134049895.m3u8"},
    {name = "قرآن، طعم آفتاب (زنده)", url = "http://s1.cdn2.iranseda.ir:1935/liveedge/radio-quran/chunklist_w1668184178.m3u8"},
}

return stations
