local Font = {}

Font.info = 
    {
    face              = "Arial Black",
    file              = "headerFont.png",
    size              = 64,
    bold              = 1,
    italic            = 0,
    charset           = "",
    unicode           = 0,
    stretchH          = 100,
    smooth            = 1,
    aa                = 1,
    padding           = {0, 0, 0, 0},
    spacing           = 2,
    charsCount        = 95,
    kerningsCounts    = 273,
    }

Font.common =
    {
    lineHeight        = 91,
    base              = 70,
    scaleW            = 1024,
    scaleH            = 512,
    pages             = 1,
    packed            = 0,
    }

Font.chars =
    {
    {id=32,x=89,y=344,width=0,height=0,xoffset=0,yoffset=78,xadvance=21,page=0,chnl=0,letter="space"},
    {id=33,x=556,y=221,width=31,height=65,xoffset=2,yoffset=46,xadvance=21,page=0,chnl=0,letter="!"},
    {id=34,x=814,y=288,width=46,height=36,xoffset=-0,yoffset=31,xadvance=32,page=0,chnl=0,letter=string.char(34)},
    {id=35,x=907,y=2,width=56,height=67,xoffset=-0,yoffset=46,xadvance=42,page=0,chnl=0,letter="#"},
    {id=36,x=309,y=2,width=56,height=75,xoffset=-0,yoffset=48,xadvance=43,page=0,chnl=0,letter="$"},
    {id=37,x=503,y=2,width=75,height=68,xoffset=1,yoffset=46,xadvance=64,page=0,chnl=0,letter="%"},
    {id=38,x=580,y=2,width=67,height=67,xoffset=3,yoffset=46,xadvance=57,page=0,chnl=0,letter="&"},
    {id=39,x=862,y=288,width=30,height=36,xoffset=1,yoffset=31,xadvance=18,page=0,chnl=0,letter="'"},
    {id=40,x=88,y=2,width=36,height=80,xoffset=2,yoffset=51,xadvance=25,page=0,chnl=0,letter="("},
    {id=41,x=126,y=2,width=36,height=80,xoffset=0,yoffset=51,xadvance=25,page=0,chnl=0,letter=")"},
    {id=42,x=770,y=288,width=42,height=42,xoffset=4,yoffset=33,xadvance=36,page=0,chnl=0,letter="*"},
    {id=43,x=57,y=288,width=52,height=54,xoffset=2,yoffset=45,xadvance=42,page=0,chnl=0,letter="+"},
    {id=44,x=737,y=288,width=31,height=45,xoffset=2,yoffset=69,xadvance=21,page=0,chnl=0,letter=","},
    {id=45,x=982,y=288,width=36,height=29,xoffset=-1,yoffset=52,xadvance=21,page=0,chnl=0,letter="-"},
    {id=46,x=949,y=288,width=31,height=32,xoffset=2,yoffset=62,xadvance=21,page=0,chnl=0,letter="."},
    {id=47,x=286,y=84,width=35,height=67,xoffset=-2,yoffset=46,xadvance=18,page=0,chnl=0,letter="/"},
    {id=48,x=116,y=84,width=55,height=67,xoffset=1,yoffset=46,xadvance=43,page=0,chnl=0,letter="0"},
    {id=49,x=48,y=153,width=44,height=66,xoffset=3,yoffset=45,xadvance=43,page=0,chnl=0,letter="1"},
    {id=50,x=542,y=84,width=56,height=66,xoffset=-0,yoffset=45,xadvance=43,page=0,chnl=0,letter="2"},
    {id=51,x=173,y=84,width=55,height=67,xoffset=0,yoffset=46,xadvance=43,page=0,chnl=0,letter="3"},
    {id=52,x=423,y=84,width=58,height=66,xoffset=-1,yoffset=45,xadvance=43,page=0,chnl=0,letter="4"},
    {id=53,x=600,y=84,width=56,height=66,xoffset=0,yoffset=46,xadvance=43,page=0,chnl=0,letter="5"},
    {id=54,x=965,y=2,width=55,height=67,xoffset=1,yoffset=46,xadvance=43,page=0,chnl=0,letter="6"},
    {id=55,x=300,y=221,width=55,height=65,xoffset=1,yoffset=46,xadvance=43,page=0,chnl=0,letter="7"},
    {id=56,x=2,y=84,width=55,height=67,xoffset=1,yoffset=46,xadvance=43,page=0,chnl=0,letter="8"},
    {id=57,x=59,y=84,width=55,height=67,xoffset=0,yoffset=46,xadvance=43,page=0,chnl=0,letter="9"},
    {id=58,x=596,y=288,width=31,height=53,xoffset=2,yoffset=52,xadvance=21,page=0,chnl=0,letter=":"},
    {id=59,x=138,y=153,width=31,height=66,xoffset=2,yoffset=58,xadvance=21,page=0,chnl=0,letter=";"},
    {id=60,x=653,y=221,width=53,height=58,xoffset=1,yoffset=46,xadvance=42,page=0,chnl=0,letter="<"},
    {id=61,x=683,y=288,width=52,height=45,xoffset=2,yoffset=46,xadvance=42,page=0,chnl=0,letter="="},
    {id=62,x=708,y=221,width=53,height=58,xoffset=1,yoffset=46,xadvance=42,page=0,chnl=0,letter=">"},
    {id=63,x=938,y=84,width=52,height=66,xoffset=0,yoffset=45,xadvance=39,page=0,chnl=0,letter="?"},
    {id=64,x=367,y=2,width=65,height=73,xoffset=-2,yoffset=49,xadvance=47,page=0,chnl=0,letter="@"},
    {id=65,x=326,y=153,width=67,height=65,xoffset=-2,yoffset=46,xadvance=50,page=0,chnl=0,letter="A"},
    {id=66,x=64,y=221,width=60,height=65,xoffset=3,yoffset=46,xadvance=50,page=0,chnl=0,letter="B"},
    {id=67,x=782,y=2,width=62,height=67,xoffset=1,yoffset=46,xadvance=50,page=0,chnl=0,letter="C"},
    {id=68,x=2,y=221,width=60,height=65,xoffset=3,yoffset=46,xadvance=50,page=0,chnl=0,letter="D"},
    {id=69,x=126,y=221,width=56,height=65,xoffset=3,yoffset=46,xadvance=46,page=0,chnl=0,letter="E"},
    {id=70,x=468,y=221,width=52,height=65,xoffset=3,yoffset=46,xadvance=43,page=0,chnl=0,letter="F"},
    {id=71,x=716,y=2,width=64,height=67,xoffset=1,yoffset=46,xadvance=53,page=0,chnl=0,letter="G"},
    {id=72,x=924,y=153,width=61,height=65,xoffset=3,yoffset=46,xadvance=53,page=0,chnl=0,letter="H"},
    {id=73,x=522,y=221,width=32,height=65,xoffset=3,yoffset=46,xadvance=25,page=0,chnl=0,letter="I"},
    {id=74,x=882,y=84,width=54,height=66,xoffset=-1,yoffset=46,xadvance=43,page=0,chnl=0,letter="J"},
    {id=75,x=602,y=153,width=66,height=65,xoffset=3,yoffset=46,xadvance=53,page=0,chnl=0,letter="K"},
    {id=76,x=357,y=221,width=54,height=65,xoffset=3,yoffset=46,xadvance=43,page=0,chnl=0,letter="L"},
    {id=77,x=255,y=153,width=69,height=65,xoffset=3,yoffset=46,xadvance=60,page=0,chnl=0,letter="M"},
    {id=78,x=735,y=153,width=61,height=65,xoffset=3,yoffset=46,xadvance=53,page=0,chnl=0,letter="N"},
    {id=79,x=649,y=2,width=65,height=67,xoffset=1,yoffset=46,xadvance=53,page=0,chnl=0,letter="O"},
    {id=80,x=184,y=221,width=56,height=65,xoffset=3,yoffset=46,xadvance=46,page=0,chnl=0,letter="P"},
    {id=81,x=434,y=2,width=67,height=71,xoffset=1,yoffset=48,xadvance=53,page=0,chnl=0,letter="Q"},
    {id=82,x=670,y=153,width=63,height=65,xoffset=3,yoffset=46,xadvance=50,page=0,chnl=0,letter="R"},
    {id=83,x=846,y=2,width=59,height=67,xoffset=0,yoffset=46,xadvance=46,page=0,chnl=0,letter="S"},
    {id=84,x=798,y=153,width=61,height=65,xoffset=-1,yoffset=46,xadvance=46,page=0,chnl=0,letter="T"},
    {id=85,x=360,y=84,width=61,height=66,xoffset=3,yoffset=46,xadvance=53,page=0,chnl=0,letter="U"},
    {id=86,x=395,y=153,width=67,height=65,xoffset=-2,yoffset=46,xadvance=50,page=0,chnl=0,letter="V"},
    {id=87,x=171,y=153,width=82,height=65,xoffset=-2,yoffset=46,xadvance=64,page=0,chnl=0,letter="W"},
    {id=88,x=464,y=153,width=67,height=65,xoffset=-2,yoffset=46,xadvance=50,page=0,chnl=0,letter="X"},
    {id=89,x=533,y=153,width=67,height=65,xoffset=-2,yoffset=46,xadvance=50,page=0,chnl=0,letter="Y"},
    {id=90,x=861,y=153,width=61,height=65,xoffset=-1,yoffset=46,xadvance=46,page=0,chnl=0,letter="Z"},
    {id=91,x=204,y=2,width=37,height=78,xoffset=2,yoffset=52,xadvance=25,page=0,chnl=0,letter="["},
    {id=92,x=323,y=84,width=35,height=67,xoffset=-2,yoffset=46,xadvance=18,page=0,chnl=0,letter=string.char(92)},
    {id=93,x=243,y=2,width=37,height=78,xoffset=-1,yoffset=52,xadvance=25,page=0,chnl=0,letter="]"},
    {id=94,x=629,y=288,width=52,height=45,xoffset=2,yoffset=35,xadvance=42,page=0,chnl=0,letter="^"},
    {id=95,x=37,y=344,width=50,height=23,xoffset=-2,yoffset=75,xadvance=32,page=0,chnl=0,letter="_"},
    {id=96,x=2,y=344,width=33,height=29,xoffset=-2,yoffset=27,xadvance=21,page=0,chnl=0,letter="`"},
    {id=97,x=821,y=221,width=56,height=54,xoffset=0,yoffset=52,xadvance=43,page=0,chnl=0,letter="a"},
    {id=98,x=658,y=84,width=54,height=66,xoffset=2,yoffset=46,xadvance=43,page=0,chnl=0,letter="b"},
    {id=99,x=937,y=221,width=56,height=54,xoffset=0,yoffset=52,xadvance=43,page=0,chnl=0,letter="c"},
    {id=100,x=714,y=84,width=54,height=66,xoffset=0,yoffset=46,xadvance=43,page=0,chnl=0,letter="d"},
    {id=101,x=879,y=221,width=56,height=54,xoffset=0,yoffset=52,xadvance=43,page=0,chnl=0,letter="e"},
    {id=102,x=2,y=153,width=44,height=66,xoffset=-2,yoffset=45,xadvance=25,page=0,chnl=0,letter="f"},
    {id=103,x=230,y=84,width=54,height=67,xoffset=0,yoffset=58,xadvance=43,page=0,chnl=0,letter="g"},
    {id=104,x=413,y=221,width=53,height=65,xoffset=2,yoffset=46,xadvance=43,page=0,chnl=0,letter="h"},
    {id=105,x=589,y=221,width=30,height=65,xoffset=2,yoffset=46,xadvance=21,page=0,chnl=0,letter="i"},
    {id=106,x=164,y=2,width=38,height=79,xoffset=-5,yoffset=52,xadvance=21,page=0,chnl=0,letter="j"},
    {id=107,x=242,y=221,width=56,height=65,xoffset=2,yoffset=46,xadvance=43,page=0,chnl=0,letter="k"},
    {id=108,x=621,y=221,width=30,height=65,xoffset=2,yoffset=46,xadvance=21,page=0,chnl=0,letter="l"},
    {id=109,x=191,y=288,width=74,height=53,xoffset=2,yoffset=52,xadvance=64,page=0,chnl=0,letter="m"},
    {id=110,x=387,y=288,width=53,height=53,xoffset=2,yoffset=52,xadvance=43,page=0,chnl=0,letter="n"},
    {id=111,x=763,y=221,width=56,height=54,xoffset=0,yoffset=52,xadvance=43,page=0,chnl=0,letter="o"},
    {id=112,x=770,y=84,width=54,height=66,xoffset=2,yoffset=58,xadvance=43,page=0,chnl=0,letter="p"},
    {id=113,x=826,y=84,width=54,height=66,xoffset=0,yoffset=58,xadvance=43,page=0,chnl=0,letter="q"},
    {id=114,x=550,y=288,width=44,height=53,xoffset=2,yoffset=52,xadvance=28,page=0,chnl=0,letter="r"},
    {id=115,x=2,y=288,width=53,height=54,xoffset=-0,yoffset=52,xadvance=39,page=0,chnl=0,letter="s"},
    {id=116,x=94,y=153,width=42,height=66,xoffset=-0,yoffset=46,xadvance=28,page=0,chnl=0,letter="t"},
    {id=117,x=442,y=288,width=53,height=53,xoffset=2,yoffset=53,xadvance=43,page=0,chnl=0,letter="u"},
    {id=118,x=328,y=288,width=57,height=53,xoffset=-2,yoffset=52,xadvance=39,page=0,chnl=0,letter="v"},
    {id=119,x=111,y=288,width=78,height=53,xoffset=-2,yoffset=52,xadvance=60,page=0,chnl=0,letter="w"},
    {id=120,x=267,y=288,width=59,height=53,xoffset=-2,yoffset=52,xadvance=43,page=0,chnl=0,letter="x"},
    {id=121,x=483,y=84,width=57,height=66,xoffset=-2,yoffset=58,xadvance=39,page=0,chnl=0,letter="y"},
    {id=122,x=497,y=288,width=51,height=53,xoffset=-1,yoffset=52,xadvance=36,page=0,chnl=0,letter="z"},
    {id=123,x=2,y=2,width=41,height=80,xoffset=-1,yoffset=51,xadvance=25,page=0,chnl=0,letter="{"},
    {id=124,x=282,y=2,width=25,height=78,xoffset=3,yoffset=52,xadvance=18,page=0,chnl=0,letter="|"},
    {id=125,x=45,y=2,width=41,height=80,xoffset=-1,yoffset=51,xadvance=25,page=0,chnl=0,letter="}"},
    {id=126,x=894,y=288,width=53,height=35,xoffset=1,yoffset=46,xadvance=42,page=0,chnl=0,letter="~"},
    }

Font.kerning =
    {
    {first=36, second=62, amount=4},
    {first=36, second=63, amount=5},
    {first=65, second=67, amount=-1},
    {first=65, second=71, amount=-1},
    {first=65, second=79, amount=-1},
    {first=65, second=81, amount=-1},
    {first=65, second=84, amount=-4},
    {first=65, second=85, amount=-2},
    {first=65, second=86, amount=-4},
    {first=65, second=87, amount=1},
    {first=65, second=89, amount=-5},
    {first=65, second=112, amount=1},
    {first=65, second=117, amount=-1},
    {first=65, second=118, amount=-1},
    {first=66, second=44, amount=2},
    {first=66, second=46, amount=1},
    {first=66, second=65, amount=-1},
    {first=66, second=85, amount=-2},
    {first=67, second=44, amount=2},
    {first=67, second=46, amount=1},
    {first=68, second=44, amount=-1},
    {first=68, second=46, amount=-1},
    {first=68, second=65, amount=-3},
    {first=68, second=86, amount=-2},
    {first=68, second=87, amount=1},
    {first=68, second=89, amount=-2},
    {first=70, second=44, amount=-9},
    {first=70, second=46, amount=-10},
    {first=70, second=65, amount=-6},
    {first=70, second=97, amount=-2},
    {first=70, second=101, amount=-2},
    {first=70, second=108, amount=1},
    {first=70, second=111, amount=-2},
    {first=70, second=114, amount=-2},
    {first=71, second=44, amount=1},
    {first=71, second=46, amount=1},
    {first=74, second=44, amount=-1},
    {first=74, second=46, amount=-2},
    {first=74, second=65, amount=-2},
    {first=74, second=97, amount=-1},
    {first=74, second=101, amount=-2},
    {first=74, second=111, amount=-2},
    {first=74, second=117, amount=-2},
    {first=74, second=121, amount=-1},
    {first=75, second=67, amount=-2},
    {first=75, second=71, amount=-2},
    {first=75, second=79, amount=-2},
    {first=75, second=101, amount=-2},
    {first=75, second=111, amount=-2},
    {first=75, second=117, amount=-2},
    {first=75, second=118, amount=-1},
    {first=75, second=121, amount=-1},
    {first=76, second=67, amount=-1},
    {first=76, second=71, amount=-1},
    {first=76, second=79, amount=-1},
    {first=76, second=84, amount=-3},
    {first=76, second=85, amount=-2},
    {first=76, second=86, amount=-3},
    {first=76, second=87, amount=-1},
    {first=76, second=89, amount=-5},
    {first=76, second=119, amount=-1},
    {first=76, second=121, amount=-1},
    {first=78, second=65, amount=-1},
    {first=79, second=44, amount=-1},
    {first=79, second=46, amount=-2},
    {first=79, second=65, amount=-2},
    {first=79, second=84, amount=-2},
    {first=79, second=86, amount=-3},
    {first=79, second=87, amount=-1},
    {first=79, second=88, amount=-3},
    {first=79, second=89, amount=-4},
    {first=80, second=44, amount=-12},
    {first=80, second=46, amount=-12},
    {first=80, second=65, amount=-5},
    {first=80, second=97, amount=-1},
    {first=80, second=101, amount=-2},
    {first=80, second=111, amount=-2},
    {first=81, second=44, amount=2},
    {first=81, second=46, amount=1},
    {first=81, second=65, amount=1},
    {first=81, second=84, amount=-1},
    {first=81, second=86, amount=-3},
    {first=81, second=89, amount=-3},
    {first=82, second=67, amount=-1},
    {first=82, second=71, amount=-1},
    {first=82, second=79, amount=-1},
    {first=82, second=81, amount=-1},
    {first=82, second=84, amount=-1},
    {first=82, second=85, amount=-1},
    {first=82, second=86, amount=-1},
    {first=82, second=89, amount=-3},
    {first=82, second=101, amount=-2},
    {first=82, second=111, amount=-2},
    {first=82, second=117, amount=-1},
    {first=82, second=119, amount=1},
    {first=84, second=44, amount=-9},
    {first=84, second=45, amount=-4},
    {first=84, second=46, amount=-10},
    {first=84, second=58, amount=-2},
    {first=84, second=59, amount=-2},
    {first=84, second=65, amount=-4},
    {first=84, second=67, amount=-2},
    {first=84, second=71, amount=-2},
    {first=84, second=79, amount=-2},
    {first=84, second=81, amount=-2},
    {first=84, second=97, amount=-3},
    {first=84, second=99, amount=-4},
    {first=84, second=101, amount=-4},
    {first=84, second=104, amount=2},
    {first=84, second=108, amount=1},
    {first=84, second=109, amount=-3},
    {first=84, second=111, amount=-4},
    {first=84, second=114, amount=-3},
    {first=84, second=115, amount=-4},
    {first=84, second=117, amount=-3},
    {first=84, second=119, amount=-1},
    {first=84, second=121, amount=-1},
    {first=84, second=122, amount=-2},
    {first=85, second=44, amount=-2},
    {first=85, second=46, amount=-2},
    {first=85, second=65, amount=-2},
    {first=86, second=44, amount=-8},
    {first=86, second=45, amount=-3},
    {first=86, second=46, amount=-8},
    {first=86, second=58, amount=-2},
    {first=86, second=59, amount=-2},
    {first=86, second=65, amount=-4},
    {first=86, second=67, amount=-2},
    {first=86, second=71, amount=-2},
    {first=86, second=79, amount=-2},
    {first=86, second=81, amount=-2},
    {first=86, second=97, amount=-3},
    {first=86, second=101, amount=-3},
    {first=86, second=105, amount=1},
    {first=86, second=111, amount=-3},
    {first=86, second=114, amount=-2},
    {first=86, second=117, amount=-2},
    {first=87, second=44, amount=-3},
    {first=87, second=45, amount=-1},
    {first=87, second=46, amount=-3},
    {first=87, second=67, amount=-1},
    {first=87, second=71, amount=-1},
    {first=87, second=79, amount=-1},
    {first=87, second=97, amount=-1},
    {first=87, second=100, amount=-2},
    {first=87, second=101, amount=-2},
    {first=87, second=104, amount=2},
    {first=87, second=105, amount=2},
    {first=87, second=111, amount=-2},
    {first=87, second=117, amount=-1},
    {first=88, second=67, amount=-2},
    {first=88, second=71, amount=-2},
    {first=88, second=79, amount=-2},
    {first=89, second=44, amount=-10},
    {first=89, second=45, amount=-6},
    {first=89, second=46, amount=-11},
    {first=89, second=58, amount=-4},
    {first=89, second=59, amount=-4},
    {first=89, second=65, amount=-6},
    {first=89, second=67, amount=-4},
    {first=89, second=71, amount=-4},
    {first=89, second=79, amount=-4},
    {first=89, second=83, amount=-3},
    {first=89, second=97, amount=-6},
    {first=89, second=100, amount=-6},
    {first=89, second=101, amount=-6},
    {first=89, second=111, amount=-5},
    {first=89, second=112, amount=-3},
    {first=89, second=113, amount=-5},
    {first=89, second=117, amount=-4},
    {first=89, second=118, amount=-2},
    {first=97, second=98, amount=1},
    {first=97, second=103, amount=1},
    {first=97, second=112, amount=1},
    {first=97, second=116, amount=-1},
    {first=97, second=118, amount=-1},
    {first=98, second=98, amount=1},
    {first=98, second=118, amount=-2},
    {first=99, second=104, amount=-1},
    {first=99, second=107, amount=-1},
    {first=99, second=108, amount=-2},
    {first=99, second=121, amount=-1},
    {first=100, second=100, amount=1},
    {first=100, second=119, amount=1},
    {first=101, second=98, amount=-1},
    {first=101, second=103, amount=2},
    {first=101, second=118, amount=-2},
    {first=101, second=120, amount=-2},
    {first=102, second=32, amount=4},
    {first=102, second=33, amount=5},
    {first=102, second=44, amount=-3},
    {first=102, second=46, amount=-4},
    {first=102, second=63, amount=5},
    {first=102, second=97, amount=-1},
    {first=102, second=101, amount=-1},
    {first=102, second=102, amount=2},
    {first=102, second=107, amount=1},
    {first=102, second=111, amount=-1},
    {first=103, second=103, amount=1},
    {first=103, second=108, amount=1},
    {first=103, second=114, amount=1},
    {first=103, second=121, amount=1},
    {first=107, second=101, amount=-2},
    {first=107, second=111, amount=-2},
    {first=107, second=121, amount=1},
    {first=108, second=121, amount=1},
    {first=110, second=118, amount=-2},
    {first=111, second=44, amount=-1},
    {first=111, second=46, amount=-1},
    {first=111, second=118, amount=-2},
    {first=111, second=119, amount=-1},
    {first=111, second=120, amount=-2},
    {first=111, second=121, amount=-1},
    {first=111, second=122, amount=1},
    {first=112, second=44, amount=-1},
    {first=112, second=46, amount=-1},
    {first=112, second=119, amount=-2},
    {first=112, second=121, amount=-1},
    {first=114, second=44, amount=-4},
    {first=114, second=46, amount=-5},
    {first=114, second=58, amount=3},
    {first=114, second=59, amount=3},
    {first=114, second=97, amount=1},
    {first=114, second=99, amount=1},
    {first=114, second=100, amount=2},
    {first=114, second=101, amount=1},
    {first=114, second=103, amount=2},
    {first=114, second=106, amount=3},
    {first=114, second=107, amount=2},
    {first=114, second=108, amount=2},
    {first=114, second=109, amount=3},
    {first=114, second=110, amount=3},
    {first=114, second=111, amount=1},
    {first=114, second=112, amount=3},
    {first=114, second=113, amount=2},
    {first=114, second=114, amount=3},
    {first=114, second=115, amount=2},
    {first=114, second=116, amount=3},
    {first=114, second=117, amount=2},
    {first=114, second=118, amount=4},
    {first=114, second=121, amount=4},
    {first=115, second=119, amount=-2},
    {first=118, second=44, amount=-5},
    {first=118, second=46, amount=-6},
    {first=118, second=99, amount=-2},
    {first=118, second=100, amount=-1},
    {first=118, second=101, amount=-2},
    {first=118, second=111, amount=-2},
    {first=118, second=113, amount=-2},
    {first=119, second=44, amount=-5},
    {first=119, second=46, amount=-5},
    {first=119, second=97, amount=-1},
    {first=119, second=99, amount=-1},
    {first=119, second=100, amount=-1},
    {first=119, second=101, amount=-1},
    {first=119, second=104, amount=1},
    {first=119, second=111, amount=-1},
    {first=119, second=113, amount=-1},
    {first=120, second=99, amount=-1},
    {first=120, second=100, amount=-1},
    {first=120, second=101, amount=-1},
    {first=120, second=111, amount=-1},
    {first=121, second=44, amount=-5},
    {first=121, second=46, amount=-6},
    {first=121, second=97, amount=-1},
    {first=121, second=99, amount=-1},
    {first=121, second=100, amount=-1},
    {first=121, second=101, amount=-1},
    {first=121, second=111, amount=-1},
    {first=122, second=99, amount=-1},
    {first=122, second=100, amount=-1},
    {first=122, second=101, amount=-1},
    {first=122, second=111, amount=-1},
    }

return Font