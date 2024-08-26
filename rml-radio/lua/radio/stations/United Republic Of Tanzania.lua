local stations = {
    {name = "Capital Radio", url = "https://capitalradio.radioca.st/stream"},
    {name = "Christian FM Radio", url = "http://stream-175.zeno.fm/eequgfw72hhvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJlZXF1Z2Z3NzJoaHZ2IiwiaG9zdCI6InN0cmVhbS0xNzUuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6InJCcGVrVTdDUUpTTFc3ZEJHZkxIZFEiLCJpYXQiOjE3MjQ2NDYyODgsImV4cCI6MTcyNDY0NjM0OH0.zr0JZJlADh_hL-K9SB1moIFk3ohDpHRAZtVTyOBuWME"},
    {name = "Clouds FM", url = "http://eu6.fastcast4u.com:5306/;"},
    {name = "Daniel Edward ", url = "http://stream-157.zeno.fm/ex6ng25chfhvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJleDZuZzI1Y2hmaHZ2IiwiaG9zdCI6InN0cmVhbS0xNTcuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IlB3UnNWcUNCVE9PeWdJcDF6a244MUEiLCJpYXQiOjE3MjQ2NDEzOTAsImV4cCI6MTcyNDY0MTQ1MH0.tQYVKyV94BHce1eMcLkK_sTsFbh-aBQ132pCdNkdkR0"},
    {name = "Deliverance Radio ", url = "https://stream-176.zeno.fm/mtrcigb9yhitv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJtdHJjaWdiOXloaXR2IiwiaG9zdCI6InN0cmVhbS0xNzYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IklwNnRvTVFEUlA2MXpacXI5bWVBU2ciLCJpYXQiOjE3MjQ2NzAwMTcsImV4cCI6MTcyNDY3MDA3N30.RDH7c3sq1gQeer0ct-A02545tV5a6iq_LvD19Al_k5Y"},
    {name = "DFM Radio ", url = "https://stream-176.zeno.fm/fygodpmrgcquv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJmeWdvZHBtcmdjcXV2IiwiaG9zdCI6InN0cmVhbS0xNzYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6ImNDaUJwTmN4Ukl5Q1gzRzdpV3dIZmciLCJpYXQiOjE3MjQ2ODE5MDAsImV4cCI6MTcyNDY4MTk2MH0.m8zHmcGryn6olRT20fQHyblgZlCNuNrx6kYL4eIdW7U"},
    {name = "Dodoma FM", url = "https://radiotadio.co.tz/dodoma-fm-stream"},
    {name = "East Africa Radio FM", url = "https://eatv.radioca.st/stream"},
    {name = "Heaven FM Radio", url = "http://stream-176.zeno.fm/eequgfw72hhvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJlZXF1Z2Z3NzJoaHZ2IiwiaG9zdCI6InN0cmVhbS0xNzYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkZzLWVtRmZqU1hlRmRrMVdTNzZHakEiLCJpYXQiOjE3MjQ2Nzc0OTIsImV4cCI6MTcyNDY3NzU1Mn0.0IUCPcsz-FGsB8nvRQuO7Q5_6Ik1e8tsNwilcOJ604Q"},
    {name = "Heaven FM Radio", url = "http://stream-176.zeno.fm/eequgfw72hhvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJlZXF1Z2Z3NzJoaHZ2IiwiaG9zdCI6InN0cmVhbS0xNzYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkdOTFFVMVFRU2dha1Z6NnIybGhGQkEiLCJpYXQiOjE3MjQ2OTIxNDYsImV4cCI6MTcyNDY5MjIwNn0.2fFE901ZzDp-pBg3aewaoJxxmBT9CqTPakGaYgxroUM"},
    {name = "Heaven Radio", url = "http://stream-175.zeno.fm/eequgfw72hhvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJlZXF1Z2Z3NzJoaHZ2IiwiaG9zdCI6InN0cmVhbS0xNzUuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IlFEakRUVVI3UXd1RV9RQmM2VVhMUXciLCJpYXQiOjE3MjQ2Mjc0NTAsImV4cCI6MTcyNDYyNzUxMH0.lBs9iDSXSlSnsKmp-YhI-A1Zefus6CfgsdZM8Q4dNvc"},
    {name = "IBN TV", url = "http://138.68.138.119:8080/low/5a8993709ea19/index.m3u8"},
    {name = "ImbaNasi", url = "https://stream-176.zeno.fm/dsfhivkawjiuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJkc2ZoaXZrYXdqaXV2IiwiaG9zdCI6InN0cmVhbS0xNzYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkF2Z1R0ZEk1UTZXeU1ZbXN4Sm5CY2ciLCJpYXQiOjE3MjQ2OTM4MTYsImV4cCI6MTcyNDY5Mzg3Nn0.505kPJG-m63udNx5YFtTOWwoFeVy3ejDT-UTurcBcfY"},
    {name = "Ishizwe FM ", url = "https://stream-176.zeno.fm/zhhawbqoikatv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ6aGhhd2Jxb2lrYXR2IiwiaG9zdCI6InN0cmVhbS0xNzYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6ImFxNHZGTGthUXlXclMzWDN6QTYtc2ciLCJpYXQiOjE3MjQ2ODkzNDMsImV4cCI6MTcyNDY4OTQwM30.D60eCDs0-0eAhpsnVVLdAkWiJgPMg7sGwir6X36Po0k"},
    {name = "Kipiti Radio", url = "http://stream-176.zeno.fm/7ebq5q3tcv8uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI3ZWJxNXEzdGN2OHV2IiwiaG9zdCI6InN0cmVhbS0xNzYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IjJiWkhtS0ZMU0NpdDF4MGNTZDlTY2ciLCJpYXQiOjE3MjQ2NzAzMjAsImV4cCI6MTcyNDY3MDM4MH0.4R5e0a5aUYqqldKiwqLPLdJhpuSY0OX-U5OojX5OzxM"},
    {name = "Magic FM Dar es Salaam", url = "https://stream1.rcast.net/69241"},
    {name = "Nuru FM", url = "https://radiotadio.co.tz/nuru-fm-stream"},
    {name = "Radio Kwizera", url = "http://uk4-vn.mixstream.net:8052/;listen.mp3"},
    {name = "RADIO MARIA TANZANIA", url = "http://dreamsiteradiocp2.com:8034/stream"},
    {name = "Radio Mbiu", url = "http://dreamsiteradiocp5.com:8004/stream.mp3"},
    {name = "Radio Ngamia", url = "http://stream-176.zeno.fm/41e3gsdgmdouv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI0MWUzZ3NkZ21kb3V2IiwiaG9zdCI6InN0cmVhbS0xNzYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IjBPLUFKT29GVEJPTGxWYnp6ZXhkcHciLCJpYXQiOjE3MjQ2Njk1NjQsImV4cCI6MTcyNDY2OTYyNH0.HS2ca5QbwIzIc2a2RAvJTwTi_fr1rc9an8PFRvx35iw"},
    {name = "Radio One Stereo", url = "https://radioonetanzania.radioca.st/stream"},
    {name = "Radio Uhai", url = "https://s2.citrus3.com:8050/stream"},
    {name = "street One radio", url = "http://stream-175.zeno.fm/d3as2fmadnruv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJkM2FzMmZtYWRucnV2IiwiaG9zdCI6InN0cmVhbS0xNzUuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IllKQ1ppSkY4UzYyTUVCWDZFdEFRekEiLCJpYXQiOjE3MjQ2MTU4MTQsImV4cCI6MTcyNDYxNTg3NH0.-cgiZkH9CSqqIdYTKCcFWqDzUd56loiVYijHD6CG3hU"},
    {name = "sunsee fm", url = "https://stream-174.zeno.fm/pjyrau0imf3uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJwanlyYXUwaW1mM3V2IiwiaG9zdCI6InN0cmVhbS0xNzQuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Ikttb2p1TktuUTZTREpFZWNEdlJHdGciLCJpYXQiOjE3MjQ2NjI4NzgsImV4cCI6MTcyNDY2MjkzOH0.A5Isd3KxMIiaD3h5bD8In7a5YKMTa1AvrzZjGmO2KsM"},
    {name = "Tzgospel Radio", url = "https://stream-156.zeno.fm/ex6ng25chfhvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJleDZuZzI1Y2hmaHZ2IiwiaG9zdCI6InN0cmVhbS0xNTYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6InVQUkFiNjVJU091bEoxQ0JlN083T1EiLCJpYXQiOjE3MjQ2ODA3MTIsImV4cCI6MTcyNDY4MDc3Mn0.Cr8_aWKUJqDYFJQ7iiO2laCA2fizq2bovVXOYtbr3G4"},
    {name = "Wasafi Fm", url = "https://streaming.brol.tech/jamendolounge"},
}

return stations
