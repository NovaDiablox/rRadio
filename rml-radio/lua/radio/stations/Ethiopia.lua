local stations = {
    {name = "Addis Music", url = "https://stream-155.zeno.fm/umguj2baxdctv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ1bWd1ajJiYXhkY3R2IiwiaG9zdCI6InN0cmVhbS0xNTUuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IjYtaFl1XzRPVG11anNCS2R4V0l5NWciLCJpYXQiOjE3MjQ2ODkyMzcsImV4cCI6MTcyNDY4OTI5N30.nQS_4B81K8gPrmobmLYLmiQ1Q_ME-QSX0jg11epaIoU"},
    {name = "Addis Walta FM 105.3", url = "https://stream-156.zeno.fm/t5td4ky6hkeuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ0NXRkNGt5NmhrZXV2IiwiaG9zdCI6InN0cmVhbS0xNTYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6ImQ0VkZ0LU1BVFUtUTVGclFRbGdPdmciLCJpYXQiOjE3MjQ2ODY3MTYsImV4cCI6MTcyNDY4Njc3Nn0.iDjZgJ5aESdDCoJ481PewcJS18mGc7gxNwVHk5NpUT4"},
    {name = "Afro FM", url = "http://stream-156.zeno.fm/fu367ky6hkeuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJmdTM2N2t5NmhrZXV2IiwiaG9zdCI6InN0cmVhbS0xNTYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Ik84eDZEQndmUUZxTmplSzZjZWktS2ciLCJpYXQiOjE3MjQ2ODYwNjQsImV4cCI6MTcyNDY4NjEyNH0.gP6GrOwouyDFL1rKCkCpRr5rxoR-ABRONa8xgn1hlX8"},
    {name = "Afro FM 105.3", url = "https://stream-157.zeno.fm/t5td4ky6hkeuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ0NXRkNGt5NmhrZXV2IiwiaG9zdCI6InN0cmVhbS0xNTcuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IjR6aW5ybzVqUmJXdVVjaURKcUNZUFEiLCJpYXQiOjE3MjQ2NzY2NzcsImV4cCI6MTcyNDY3NjczN30.6GoMgNjLo_eF-Gq47FQSI06hsRTmxvzmZpAwddnP5Ao"},
    {name = "Ahadu Radio 94.3 Addis Abeba", url = "http://stream-157.zeno.fm/txxpndf1wwzuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ0eHhwbmRmMXd3enV2IiwiaG9zdCI6InN0cmVhbS0xNTcuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IlRqWGlWLWNTUTBtSW1kN2xZVjg0SVEiLCJpYXQiOjE3MjQ2MzI5NzMsImV4cCI6MTcyNDYzMzAzM30.4_JKnTXd7E9kM1hpX_v2dOkDgI90K-Xw5qXoJyY6E7c"},
    {name = "Amharic Live Sport የኳስ  ኮሜኔታተር", url = "https://stream-158.zeno.fm/bqtruhn4q98uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJicXRydWhuNHE5OHV2IiwiaG9zdCI6InN0cmVhbS0xNTguemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IlhFQUV2WS1aUnJ5a3hDZ1pHZnkxM1EiLCJpYXQiOjE3MjQ2ODk1NjYsImV4cCI6MTcyNDY4OTYyNn0.iikXEWx0fpfk565nSzWRSckjlAcc9BW3AABHemwErhs"},
    {name = "Awash FM 90.7 Addis Abeba", url = "https://stream-162.zeno.fm/655zm6w4vc9uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI2NTV6bTZ3NHZjOXV2IiwiaG9zdCI6InN0cmVhbS0xNjIuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6ImVUdG13dW9iUVFhZ0pfNVljNS1QQUEiLCJpYXQiOjE3MjQ2MzA2ODMsImV4cCI6MTcyNDYzMDc0M30.drk8FZuDU_gwlfzqqBt0XiW20R6X0aWN1I2TFV48ZxA"},
    {name = "AXUMITE RADIO", url = "https://stream-176.zeno.fm/b9bn18xa2k8uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJiOWJuMTh4YTJrOHV2IiwiaG9zdCI6InN0cmVhbS0xNzYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IjJqLXhWejZ6Uzg2cnIyQlJJN0FkdXciLCJpYXQiOjE3MjQ2OTU5OTksImV4cCI6MTcyNDY5NjA1OX0.4WFh3gUim8LuExX5w-w1Y7S4YxudCiz0tWrJ7A6a0_I"},
    {name = "Betemeskel ቤተመስቀል ☦️", url = "https://stream-153.zeno.fm/xbpzacbw298uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ4YnB6YWNidzI5OHV2IiwiaG9zdCI6InN0cmVhbS0xNTMuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6ImxpajZWd2sxUWhXNWZsV3dHdnBsbXciLCJpYXQiOjE3MjQ2ODU5MjQsImV4cCI6MTcyNDY4NTk4NH0.c0XvuGi3rsc0Yi1v4T8suQ5199a0q5fP3ceC5YipfLg"},
    {name = "Birhan Gospel Radio", url = "https://stream-171.zeno.fm/qt90skpqp0hvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJxdDkwc2twcXAwaHZ2IiwiaG9zdCI6InN0cmVhbS0xNzEuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Ijd3V0pGZE9OUUIycjgxNU5FalpqSXciLCJpYXQiOjE3MjQ2Nzc1NTUsImV4cCI6MTcyNDY3NzYxNX0.wYXBFgmMTSoDXBs4_uWCF9EgWp87lRtq-WVwjbRfBD0"},
    {name = "Christian Mezmur Ethiopia", url = "https://stream-172.zeno.fm/0bws6ct0ey8uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiIwYndzNmN0MGV5OHV2IiwiaG9zdCI6InN0cmVhbS0xNzIuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6InBPTU5zUkM4UXF1QXowZzUxdGZQa0EiLCJpYXQiOjE3MjQ2ODE1NjgsImV4cCI6MTcyNDY4MTYyOH0.LDUvsWx6JviIhojNwF6LkEkQtU5fxtmiTFbwEQfR2X8"},
    {name = "Daily Hype Radio", url = "https://stream-154.zeno.fm/apzzddhstbruv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJhcHp6ZGRoc3RicnV2IiwiaG9zdCI6InN0cmVhbS0xNTQuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6InpaZ0pBc0g5VGh5RmdSdnZuT2dfRlEiLCJpYXQiOjE3MjQ2ODg5MjAsImV4cCI6MTcyNDY4ODk4MH0.Gb9CWDsMjejVOfZNaBmT_gDsrDIwemkGmXS1fyK-D-k"},
    {name = "DW Amharic ", url = "https://f131.rndfnk.com/ard/dw/dw08/mp3/64/stream.mp3?cid=01FMA3P53A77CS879ZHAN721HS&sid=2lCaglWPviVm4F9eAORMdpg5Ttz&token=q1y21KWrMHOUjWjmafaBeL4eQ0mTMMXCd5rNvI0ym_4&tvf=H-uoW_5k7xdmMTMxLnJuZGZuay5jb20"},
    {name = "EBC NATIONAL RADIO", url = "https://stream-161.zeno.fm/ad402tap7yzuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJhZDQwMnRhcDd5enV2IiwiaG9zdCI6InN0cmVhbS0xNjEuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IjlibUREQzF2VHZHUVdIRkV1aGYzUXciLCJpYXQiOjE3MjQ2OTA1ODcsImV4cCI6MTcyNDY5MDY0N30.DF1pJHapWVnM0eR8tFHACmyQnvBcQr_jG4Y2vQZX4cQ"},
    {name = "EBC Radio 104.7 Addis Abeba", url = "https://stream-155.zeno.fm/2xguamap7yzuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiIyeGd1YW1hcDd5enV2IiwiaG9zdCI6InN0cmVhbS0xNTUuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkFWS1hGMjRsU195UktUTDJ3ZVdUdGciLCJpYXQiOjE3MjQ2NTI2MjUsImV4cCI6MTcyNDY1MjY4NX0.HOosz5pKTJiJSxYUYlAvOXSv9ITHECbBwvD4OFpLyp4"},
    {name = "Ethio FM 107.8", url = "https://stream-159.zeno.fm/72y045deqeruv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI3MnkwNDVkZXFlcnV2IiwiaG9zdCI6InN0cmVhbS0xNTkuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IjBVQ1pOTUxSVDZpU1lCTklrUXZaaXciLCJpYXQiOjE3MjQ2NzIzODIsImV4cCI6MTcyNDY3MjQ0Mn0.4qqISsb2pqnvJYsHEUinnD5Mgsp1DPBICWwGOFJFQBY"},
    {name = "Ethiopian Orthodox Church Mezmur", url = "https://stream-164.zeno.fm/pfaho9uockwuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJwZmFobzl1b2Nrd3V2IiwiaG9zdCI6InN0cmVhbS0xNjQuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkZMUXFGSXphUk9XMXBURURHVkZ1NlEiLCJpYXQiOjE3MjQ2ODIzMzMsImV4cCI6MTcyNDY4MjM5M30.lPO9slKgIuMpH8ziiKWQGSruN1W77cG5wvfO2oKkDQQ"},
    {name = "Finfinnee Raadiyoo", url = "https://stream-174.zeno.fm/gtb0xm6vbm5tv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJndGIweG02dmJtNXR2IiwiaG9zdCI6InN0cmVhbS0xNzQuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IjdtekhTZkpDUmlxN3NNc2E1bW0yYXciLCJpYXQiOjE3MjQ2Nzc3NTUsImV4cCI6MTcyNDY3NzgxNX0.KMocBsmRvrMlxcd3hpmaRcjacUxzqB5agl_sK4Ax9es"},
    {name = "FM ADDIS 97-1", url = "https://stream-155.zeno.fm/rb6wbrap7yzuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJyYjZ3YnJhcDd5enV2IiwiaG9zdCI6InN0cmVhbS0xNTUuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6InZQQXlOamdTUnlDak5FNU1tNnpyOWciLCJpYXQiOjE3MjQ2ODM4OTgsImV4cCI6MTcyNDY4Mzk1OH0.yhpd_sDa4m4caPZGT3pwEMcg-NM01GvVWwu1eHC4tHc"},
    {name = "fm addis 97.1", url = "http://stream-158.zeno.fm/7tzrhrap7yzuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI3dHpyaHJhcDd5enV2IiwiaG9zdCI6InN0cmVhbS0xNTguemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IjNLRVNCNUdGUTRTQ1BDMXpSTnltREEiLCJpYXQiOjE3MjQ2NTc2NDIsImV4cCI6MTcyNDY1NzcwMn0.db1OgclzaRzWyk7hoyrw_nSCZs2o8sp7G6bTkg30-7Q"},
    {name = "Halaal Media", url = "https://stream-174.zeno.fm/rqx24qj7offvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJycXgyNHFqN29mZnZ2IiwiaG9zdCI6InN0cmVhbS0xNzQuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6InQ0QUgyM1gyVGMteG5HbmRiSmhiNUEiLCJpYXQiOjE3MjQ2NDQwOTEsImV4cCI6MTcyNDY0NDE1MX0.Y3QkVW6fvAymPppG70CnUI6_4r9k5QjuqBqie0beF6M"},
    {name = "hip hop ", url = "http://rtlberlin.streamabc.net/rtlb-rnb-mp3-192-6826628?sABC=66pp636q%230%232qqpnss01895rqr0s8oq129o03s183o0%23&aw_0_1st.playerid=&amsparams=playerid:;skey:1724670829"},
    {name = "Jano FM", url = "https://stream-161.zeno.fm/1cyn1as4v68uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiIxY3luMWFzNHY2OHV2IiwiaG9zdCI6InN0cmVhbS0xNjEuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IlRGUWZ2bk9uVHR1U3FsejhfRVBkVWciLCJpYXQiOjE3MjQ2NDYyMjQsImV4cCI6MTcyNDY0NjI4NH0.Buc5SqNZcusQx-MHveJOd_75NsaLeTewBvSdrfq6fVI"},
    {name = "jazz", url = "http://mediaserv38.live-streams.nl:8006/live"},
    {name = "jazz", url = "http://mediaserv38.live-streams.nl:8006/live"},
    {name = "jazz Ethiopia world ", url = "http://mediaserv38.live-streams.nl:8006/live"},
    {name = "Mirt Internet Radio", url = "http://stream-158.zeno.fm/akmuznguawzuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJha211em5ndWF3enV2IiwiaG9zdCI6InN0cmVhbS0xNTguemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkFoRHQ0VjJpUkpPenE4RUpodmxJU1EiLCJpYXQiOjE3MjQ2NTUxMTksImV4cCI6MTcyNDY1NTE3OX0.omX0YxuL1UNmf2G2k7g3BJz25D3I3FDQJMCnV7js2Ws"},
    {name = "music", url = "http://mediaserv38.live-streams.nl:8006/live"},
    {name = "Oromia Broadcasting Network", url = "https://stream-159.zeno.fm/9kha8gxkpd0uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI5a2hhOGd4a3BkMHV2IiwiaG9zdCI6InN0cmVhbS0xNTkuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Im9qVE96UU1ZVGRpX1ZnbWJzMDY0MUEiLCJpYXQiOjE3MjQ2NDU0NjksImV4cCI6MTcyNDY0NTUyOX0.b-BquIuWdp7V3k3UyvsVWyUrlcBR-CilN5M2Xw0jcmk"},
    {name = "Rahel Radio", url = "https://stream-164.zeno.fm/vt1u6fr1h2zuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ2dDF1NmZyMWgyenV2IiwiaG9zdCI6InN0cmVhbS0xNjQuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6ImpPUXh2YlppUzNtOVF5cWtvVDlENHciLCJpYXQiOjE3MjQ2NTI5MTQsImV4cCI6MTcyNDY1Mjk3NH0.RLXID4KAmUFR9URl74RqlKJwaKnqCroskm6BIG4Ealc"},
    {name = "Sheger FM", url = "https://stream-146.zeno.fm/y91n1vtbaw5tv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ5OTFuMXZ0YmF3NXR2IiwiaG9zdCI6InN0cmVhbS0xNDYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IlFGN29XdmhlUjJxMExoZVV0SDg0SkEiLCJpYXQiOjE3MjQ2OTE5OTEsImV4cCI6MTcyNDY5MjA1MX0.9v8dlnb21D5XQWZgYiEAwk5quAUicahQ71NXE8aOV7g"},
    {name = "Sheger FM 102.1", url = "https://stream-140.zeno.fm/y91n1vtbaw5tv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ5OTFuMXZ0YmF3NXR2IiwiaG9zdCI6InN0cmVhbS0xNDAuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IndpMGJ6ZndfUUxHcnVmQ2pKT0luZkEiLCJpYXQiOjE3MjQ2OTU2MzMsImV4cCI6MTcyNDY5NTY5M30.Xi8Z0Mup3Jiow7MRsALzARe4Q2P8MUw_iU1tpI0f8cY"},
    {name = "Sheger365", url = "https://stream-174.zeno.fm/hnx6hqn05bhvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJobng2aHFuMDViaHZ2IiwiaG9zdCI6InN0cmVhbS0xNzQuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IlR4Mk9qQW5fUnNDdnF1UDNFMmt0RFEiLCJpYXQiOjE3MjQ2NzI0NDIsImV4cCI6MTcyNDY3MjUwMn0.HeNkwpKKbjXhidkF_pbEoBflIyrlRE3UcjO-D0zBims"},
    {name = "Taem Radio ጣዕም ሬድዮ", url = "https://stream-157.zeno.fm/ffg8htkh1k0uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJmZmc4aHRraDFrMHV2IiwiaG9zdCI6InN0cmVhbS0xNTcuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IjZHbkp1TFBFUVNDeG12Z01PQjB5TlEiLCJpYXQiOjE3MjQ2ODk0MTQsImV4cCI6MTcyNDY4OTQ3NH0.2yiIZ6ImeGhv3LoHP6LgBzk1UKqi9Eimb2LgshSQJSs"},
    {name = "TIRITA 97.6 FM", url = "https://stream-159.zeno.fm/x751reg18zhvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ4NzUxcmVnMTh6aHZ2IiwiaG9zdCI6InN0cmVhbS0xNTkuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Ing0UVNoWEF0UXUyY21DM2VzXzk2ZnciLCJpYXQiOjE3MjQ2OTM1NTQsImV4cCI6MTcyNDY5MzYxNH0.6MafnutFx6a9kthZe7NIO695hfg8W-ZGQM7e6MllVvs"},
    {name = "Tizta ትዝታ FM", url = "https://stream-153.zeno.fm/55nlq5yzqlftv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI1NW5scTV5enFsZnR2IiwiaG9zdCI6InN0cmVhbS0xNTMuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IjJoODR2V0tTVDNTakZGYS1iaVVtZ1EiLCJpYXQiOjE3MjQ2OTEyOTAsImV4cCI6MTcyNDY5MTM1MH0.57C61cNYGYENnioLqK05FtQFvUFhJJF-EFjnjFw3INU"},
    {name = "VoA", url = "https://n12.radiojar.com/sgbs60fgq3quv?rj-ttl=5&rj-tok=AAABkY-jf3YA0BW3dAftaKS4pQ"},
    {name = "Voice of Ethiopia", url = "https://stream-153.zeno.fm/hubm64kkr2zuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJodWJtNjRra3IyenV2IiwiaG9zdCI6InN0cmVhbS0xNTMuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Ii1qMnE5b2YyU202YVlCSnFTOHV0NlEiLCJpYXQiOjE3MjQ2OTU1NTQsImV4cCI6MTcyNDY5NTYxNH0.afbamIFgbC5hpytGK2xKOToc9gT9T1pWPFyKA8qSCcU"},
    {name = "YeneVibe Radio", url = "https://stream-158.zeno.fm/5mz3qqftsnhvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI1bXozcXFmdHNuaHZ2IiwiaG9zdCI6InN0cmVhbS0xNTguemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IjhMRVNMSHVpUS1LOW9uNTU4MjRxbEEiLCJpYXQiOjE3MjQ2ODM4ODUsImV4cCI6MTcyNDY4Mzk0NX0.tP0M92Beggrnlu_mPn1rSU2zLRqRxsr0axCAEIQGt8Y"},
    {name = "Yengat Weg", url = "https://stream-174.zeno.fm/pp0d9hyddxquv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJwcDBkOWh5ZGR4cXV2IiwiaG9zdCI6InN0cmVhbS0xNzQuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6InlzRTAtdlZ3UVdLRnVkbTFjZWNWMGciLCJpYXQiOjE3MjQ2ODg1NjQsImV4cCI6MTcyNDY4ODYyNH0.rKR_rtNs8veRZ2StaSyZsls5EfJw2-Sbdm9Ee5ZTCRo"},
    {name = "yonjon", url = "http://stream-174.zeno.fm/tkkjml4sqsguv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ0a2tqbWw0c3FzZ3V2IiwiaG9zdCI6InN0cmVhbS0xNzQuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6InNZaXNxeE1sUWpTQUVQX2tEbW9ya3ciLCJpYXQiOjE3MjQ2NzcxODAsImV4cCI6MTcyNDY3NzI0MH0.hWQsNdqST7PRthPSYd7LIjdwbzvxh9lXIeNOX6gg3Jc"},
    {name = "اذاعة القرآن الكريم", url = "http://n0f.radiojar.com/0tpy1h0kxtzuv?rj-ttl=5&rj-tok=AAABkY3b-HUAjtxt6bRLA4Yp6Q"},
}

return stations
