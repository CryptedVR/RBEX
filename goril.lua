-- !!THIS IS THE CONTENT YOU NEED TO EXECUTE TO START!! --

options = {}

options.HeadScale = 2          -- Headscale of camera (Does not change actual head size)
options.FakeHandsTransparency = 1  -- Transparency of Arm Hitboxes
options.Bubblechat = true      -- Force Bubblechat

options.PointerRange = 10      -- Range you can click buttons with your arm

options.TurnDelay = 0.05       -- Delay in sec. for how fast you can turn left and right
options.TurnAngle = 15         -- Change in angle left/right (degrees)

options.ChatEnabled = true     -- See chat on your left hand in-game
options.ChatLocalRange = 70   -- Local chat range

options.Hands = false          -- If you want hands in R6 (You need hats)
 options.RightHand = "Racing Helmet Flames"
 options.LeftHand = "Racing Helmet USA"

loadstring(game:HttpGet("https://raw.githubusercontent.com/saucekid/sauceVR/main/extra/ROrilla.lua"))()
