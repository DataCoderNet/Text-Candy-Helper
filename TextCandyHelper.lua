-- Text Candy Creation Code
-- To be used with "Kwik" Photoshop Plugin  to create CoronaSDK Apps
-- Works with CoronaSDK build 2014.2189 or newer and Kwik version 3
-- By Hector Sanchez Perez
--@Appresario
-- April 2014

-- **** IMPORTANT***
--- Remember to Add the Text Candy Library (lib_text_candy.lua" as external library in Kwik
--- and name it "TextCandy". You can buy it from http://x-pressive.com/TextCandy_Corona/
--
-- Also, please add this file (TextCandyHelper.lua) as External Code after the creation of Layers
   
   

------------------------------------------------------------------------------------------------
-- STEP1.- LOAD CHARACTER SET
-- A character set (or bitmap font) is a sprite sheet where all of a font's chars are placed on. 
-- You can load and use as many different character sets as you like
-- My personal preference is to create my own Bitmap Fonts with GlyphDesigner
-- Glyph Designer is a comprehensive and easy-to-use tool to create great looking bitmap charsets 
-- within minutes, including color gradients, highlights, dropshadows, bevels, outlines and more. 
-- Glyph Designer directly exports into Text Candy format. 
-- You can get GlyphDesigner from http://71squared.com/en/glyphdesigner
--
-- TextCandy.AddCharsetFromGlyphDesigner("fontName", "dataFile")
--
-- "fontName" can be any name you want, it's the name of the Character set
-- "dataFile" is the lua file that Glyph Designer exported, make sure to put this file along
-- with its corresponding png image file in the root directory of your project
-------------------------------------------------------------------------------------------------
TextCandy.AddCharsetFromGlyphDesigner("myFont1", "headerFont")
TextCandy.AddCharsetFromGlyphDesigner("myFont2", "counterFont")
 
 ---------------------------------------------------------------------------------
 --STEP 2.- CREATE TEXT
-- Once you loaded one or more fonts, creating text objects is as simple as making a cup of coffee
-- You create a handle for each each text you create.
 ---------------------------------------------------------------------------------
headerName = TextCandy.CreateText({
        fontName  = "myFont1",
        x   = layer.Header.x,
        y   = layer.Header.y,
        text    = "This is the Header!",
        originX   = "CENTER",
        originY   = "CENTER",
        textFlow  = "CENTER",
        wrapWidth = layer.Header.width, --You can set a number or get the width of an object or variable
        parentGroup = sceneGroup, -- **Required: Put the name of a display Group or sceneGroup
        --charSpacing   = -12,
        --lineSpacing = 0,
        --showOrigin  = true
  })
 

counterName = TextCandy.CreateText({
        fontName  = "myFont2",
        x   = layer.Counter.x,
        y   = layer.Counter.y,
        text    = "Counting down: ",
        originX   = "CENTER",
        originY   = "CENTER",
        textFlow  = "LEFT",
        wrapWidth = layer.Counter.width, --You can set a number or get the width of an object or variable
        parentGroup = sceneGroup, -- **Required: Put the name of a display Group or sceneGroup        
        --charSpacing   = -12,
        --lineSpacing = 0,
        --showOrigin  = true
  })
 
 
 countDownName = TextCandy.CreateText({
        fontName  = "myFont2",
        x   = layer.countDown.x,
        y   = layer.countDown.y,
        text    = countNumber, --Text assigned to a variable, so we can udpate the text later on
        originX   = "CENTER",
        originY   = "CENTER",
        textFlow  = "LEFT",
        wrapWidth = layer.countDown.width,
        parentGroup = sceneGroup, -- **Required: Put the name of a display Group or sceneGroup        
        --charSpacing   = -12,
        --lineSpacing = 0,
        --showOrigin  = true
  })
 
 
 -------------------------------------------------------------------------------------
 -- AFTER CREATING THE TEXT, YOU CAN DO WITH THEM ANYTHING YOU WANT, LIKE CHANING
 -- THE CONTENT OF THE TEXT, APPLYING DEFORMATIONS, ANIMATINOS OR TRANSITIONS
 -- SO CHECK TEXT CANDY WEBSITE AND SAMPLES TO GET IDEAS http://x-pressive.com/TextCandy_Corona/reference.html
 -- HERE ARE A COUPLE OF EXAMPLES
 --------------------------------------------------------------------------------------
 
 
 ------------------------------------
 -- SAMPLE1: REPLACE TEXT CONTENT (Text is the name of the text)
  ----------------------------------
 --Text:setText(countNumber)  
 
 
  ------------------------------------
 -- SAMPLE2: APPLY DEFORMATION  (Text is the name of the text)
 ----------------------------------
 --Text:applyDeform(PropertyTable)
 
 
 ------------------------------------
 -- SAMPLE3: APPLY ANIMATION  (Text is the name of the text)
 ----------------------------------
 --Text:applyAnimation( PropertyTable )
 
 
 ------------------------------------
 -- SAMPLE4: APPLY TRANSITION  (Text is the name of the text)
 ----------------------------------
 --Text:applyInOutTransition(PropertyTable)
 
 
  ------------------------------------
 -- SAMPLE5: DELETE TEXT  (Text is the name of the text)
 ----------------------------------
 --Text:delete()
 --Text = nil
 
 