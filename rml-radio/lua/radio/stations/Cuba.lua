local stations = {
    {name = "AFN 360 Guantanamo Bay", url = "http://27823.live.streamtheworld.com/AFNE_GMO_SC"},
    {name = "Canal Radio 64Kb Cruces Cienfuegos ", url = "https://stream-174.zeno.fm/ktfyf1jfkzsuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJrdGZ5ZjFqZmt6c3V2IiwiaG9zdCI6InN0cmVhbS0xNzQuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Il90UkhLYWh2U3kyckJPQ1NrUWIzcHciLCJpYXQiOjE3MjQ2MzI5NjksImV4cCI6MTcyNDYzMzAyOX0.JEWS-OYrEFeVGykUojRY-de8yQHJnA5fVZK-RF2niMs"},
    {name = "Canal Radio Cruces Cienfuegos ", url = "https://canalradio.stream.laut.fm/canalradio?t302=2024-08-26_15-23-49&uuid=a40324d2-29f2-42a1-acc0-385817c7ef26"},
    {name = "Canal Radio Cruces Cienfuegos ", url = "https://canalradio.stream.laut.fm/canalradio?t302=2024-08-26_15-52-19&uuid=fc5b1d3d-4069-48eb-ae27-154cfb112f5f"},
    {name = "Canal Radio Cruces Cienfuegos ", url = "https://canalradio.stream.laut.fm/canalradio?t302=2024-08-26_15-58-50&uuid=55f42a1f-c38b-48bd-a896-8c8c7d4ac4c8"},
    {name = "CMHW ", url = "https://icecast.teveo.cu/TsxMM94R"},
    {name = "CMHW ", url = "https://icecast.teveo.cu/TsxMM94R"},
    {name = "CMHW", url = "https://icecast.teveo.cu/TsxMM94R"},
    {name = "CMKC Digital - Santiago de Cuba", url = "https://icecast.teveo.cu/C9vVPN7h"},
    {name = "CMKO Radio Angulo", url = "https://icecast.teveo.cu/hmVcdgM7"},
    {name = "CMKO Radio Angulo", url = "https://icecast.teveo.cu/hmVcdgM7"},
    {name = "CMKS Radio Trinchera Antimperialista", url = "https://icecast.teveo.cu/Csb3zdfv"},
    {name = "CMLL Radio Victoria (Las Tunas)", url = "https://icecast.teveo.cu/P77NJX4X"},
    {name = "Cuban Flow Radio", url = "http://nap.casthost.net:9194/stream.mp3"},
    {name = "CubanFlow Radio", url = "http://nap.casthost.net:9194/"},
    {name = "Emisora de Radio \"ATodaMecha\"", url = "https://stream-174.zeno.fm/gjexooyemj3uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJnamV4b295ZW1qM3V2IiwiaG9zdCI6InN0cmVhbS0xNzQuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IjJwYjNPUG1hU1dhZE13QmFMMmtLZlEiLCJpYXQiOjE3MjQ2NjEzMTAsImV4cCI6MTcyNDY2MTM3MH0.jfp00qzEQNil7T2DlU5awTmnvNMV2xNBGtW2hoQYRSU"},
    {name = "Exa FM", url = "https://14553.live.streamtheworld.com:443/XHPSFMAAC.aac"},
    {name = "Prensa Latina", url = "https://cdn4.onstream.audio:9267/stream"},
    {name = "Prensa Latina - Agencia Informativa Latinoamericana", url = "https://cdn4.onstream.audio:9267/stream?download=false"},
    {name = "Radio 26", url = "https://icecast.teveo.cu/LsxKNz7b"},
    {name = "Radio Cadena Agramonte", url = "https://icecast.teveo.cu/j99xztkT"},
    {name = "Radio Caster", url = "https://canalradio.stream.laut.fm/canalradio?t302=2024-08-26_14-57-17&uuid=c46c37ba-5447-491e-b400-b1f6292a8002"},
    {name = "Radio Ciudad Bandera ", url = "https://icecast.teveo.cu/dn9JTKtH"},
    {name = "Radio Ciudad Bandera ", url = "https://icecast.teveo.cu/dn9JTKtH"},
    {name = "Radio Ciudad Bandera ", url = "https://icecast.teveo.cu/rvNtC9rC"},
    {name = "Radio Ciudad del Mar", url = "https://icecast.teveo.cu/CL7jRXqn"},
    {name = "Radio Ciudad del Mar", url = "https://icecast.teveo.cu/CL7jRXqn"},
    {name = "Radio Coco", url = "https://icecast.teveo.cu/fvc4RVRz"},
    {name = "Radio COCO", url = "https://icecast.teveo.cu/fvc4RVRz"},
    {name = "Radio Cubitas", url = "https://icecast.teveo.cu/FRKq3RTV"},
    {name = "Radio Estéreo Centro", url = "https://icecast.teveo.cu/mHFR9zFb"},
    {name = "Radio Florida", url = "https://icecast.teveo.cu/4N4Mfsgd"},
    {name = "Radio Granma", url = "https://icecast.teveo.cu/9RLhkmRH"},
    {name = "Radio guamá", url = "https://icecast.teveo.cu/ngcdcV3k"},
    {name = "Radio Habana Cuba", url = "https://icecast.teveo.cu/McW3fLhs"},
    {name = "Radio Habana Cuba", url = "https://icecast.teveo.cu/McW3fLhs"},
    {name = "Radio Habana Cuba", url = "https://icecast.teveo.cu/McW3fLhs"},
    {name = "Radio Habana Cuba - RHC", url = "https://icecast.teveo.cu/McW3fLhs"},
    {name = "Radio Holguín ", url = "https://icecast.teveo.cu/dn9JTKtH"},
    {name = "Radio Holguín ", url = "https://icecast.teveo.cu/dn9JTKtH"},
    {name = "Radio Holguin La Nueva CMKE", url = "https://icecast.teveo.cu/dn9JTKtH"},
    {name = "Radio Libertad", url = "https://icecast.teveo.cu/kcLKb4qv"},
    {name = "Radio María de la Caridad", url = "https://stream-173.zeno.fm/5rul798y3xatv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI1cnVsNzk4eTN4YXR2IiwiaG9zdCI6InN0cmVhbS0xNzMuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkRSamo2RE5IUkdxYlNKYVZrbFVidHciLCJpYXQiOjE3MjQ2OTU4NDAsImV4cCI6MTcyNDY5NTkwMH0.ACryFKqfKvtObQEd6oe4A4D6d83OzYBgqCO__E0rSlc"},
    {name = "Radio Nuevitas", url = "https://icecast.teveo.cu/9VVnwcww"},
    {name = "Radio Placetas", url = "https://icecast.teveo.cu/wnW3hTrw"},
    {name = "Radio Progreso", url = "https://icecast.teveo.cu/XjfW7qWN"},
    {name = "Radio Progreso", url = "https://icecast.teveo.cu/XjfW7qWN"},
    {name = "Radio Rebelde - AM ", url = "https://icecast.teveo.cu/kHKL7tWd"},
    {name = "Radio Rebelde - FM", url = "https://icecast.teveo.cu/zrXXWK9F"},
    {name = "Radio Rebelde (AM)", url = "https://icecast.teveo.cu/kHKL7tWd"},
    {name = "Radio Rebelde (FM)", url = "https://icecast.teveo.cu/zrXXWK9F"},
    {name = "Radio rebelde am", url = "https://icecast.teveo.cu/zrXXWK9F"},
    {name = "Radio Rebelde AM Cuba", url = "https://icecast.teveo.cu/kHKL7tWd"},
    {name = "Radio Rebelde FM Cuba", url = "https://icecast.teveo.cu/zrXXWK9F"},
    {name = "Radio Revolucion", url = "https://icecast.teveo.cu/C9vVPN7h"},
    {name = "Radio Sancti Spiritus", url = "https://icecast.teveo.cu/NqWrgw7j"},
    {name = "Radio Taino", url = "https://icecast.teveo.cu/3MCwWg3V"},
    {name = "Radio Taino", url = "https://icecast.teveo.cu/3MCwWg3V"},
    {name = "Radio Taino (La Habana)", url = "https://icecast.teveo.cu/3MCwWg3V"},
    {name = "Radio Victoria CMLL (Las Tunas)", url = "https://icecast.teveo.cu/P77NJX4X"},
}

return stations
