Settings = {
    GunIdentification = { -- // If games have different guns, you can specify their type (automatic, pistol, etc)
        ["[LMG]"] = "Automatic",
        ["[Double-Barrel SG]"] = "Shotgun",
        ["[TacticalShotgun]"] = "Shotgun",
        ["[AUG]"] = "Automatic",
        ["[P90]"] = "Automatic",
        ["[Glock]"] = "Pistol",
        ["[DrumGun]"] = "Automatic",
        ["[Rifle]"] = "Default",
        ["[Shotgun]"] = "Shotgun",
        ["[SMG]"] = "Automatic",
        ["[AR]"] = "Automatic",
        ["[Revolver]"] = "Pistol",
        ["[AK47]"] = "Automatic",
        ["[SilencerAR]"] = "Automatic",
        ["[Silencer]"] = "Pistol"
    },
    TargetSelection = {
        Auto = false,
        Hotkey = "E", -- // If Auto is set to false, this hotkey will set both your aim assist AND silent aim target to the player closest to your mouse and passes the checks.
        Sticky = true, -- // If Auto is set to true, this will make you unable to switch targets until you repress your aimbot hotkeys
        Checks = {
            BehindWall = {
                CheckOrigin = "Camera", -- // "Camera" or "Torso"
                Enabled = true
            },
            Forcefield = false,
            Knocked = true,
            Grabbed = true,
            Friend = false,
            Crew = false
        }
    },
    GunSettings = {
        Default = {
            SilentAimHorizontalPrediction = 0.1,
            SilentAimVerticalPrediction = 0.1,
            SilentAimMultipoint = 75,
            SilentAimInAirPart = "UpperTorso",
            SilentAimPart = "Head",
            SilentAimShake = {
                Horizontal = 1,
                Vertical = 1,
                Enabled = false
            },
            SilentAimJumpOffset = 0.1, -- // Aims x studs below the player while they're in air
            SilentAimYThreshold = { -- // When enabled, when your silent aim target's Y velocity goes below the "Threshold" it will multiply the whole Y prediction by "Multiplier"
                Threshold = -40,
                Multiplier = 0.25,
                Enabled = true
            },
            SilentAimFOV = 100,
            SilentAimDontCurveVertically = true, -- // Silent aim will only curve horizontally (left & right)
            SilentAimMaxCurve = 100, -- // For example; setting this to 50 will make the silent aim only go 50% of the way
            SilentAimHitChance = 100, -- // 0 -> 100%
            SilentAimAntiCurve = { -- // Doesn't silent aim if your cursor is too far from where your shot will be going
                IgnoreMaxCurve = false, -- // Will perform the anti curve check before max curve is applied (if max curve is even on)
                MaxDistance = 90, -- // In pixels
                Enabled = true
            },
            AimAssistHorizontalSmoothness = 0.5,
            AimAssistVerticalSmoothness = 0.1,
            AimAssistEasingStyle = Enum.EasingStyle.Sine,
            AimAssistEasingDirection = Enum.EasingDirection.Out,
            AimAssistHorizontalPrediction = 0.1,
            AimAssistVerticalPrediction = 0.1,
            AimAssistMultipoint = 0,
            AimAssistPrediction = 0.1,
            AimAssistInAirPart = "Head",
            AimAssistPart = "Head",
            AimAssistShake = {
                Horizontal = 15,
                Vertical = 15,
                Enabled = true
            },
            AimAssistJumpOffset = 0.25, -- // Aims x studs below the player while they're in air
            AimAssistYThreshold = { -- // When enabled, when your silent aim target's Y velocity goes below the "Threshold" it will multiply the whole Y prediction by "Multiplier"
                Threshold = -40,
                Multiplier = 0.25,
                Enabled = true
            },
            AimAssistFOV = 100,
        },
        Pistol = {
            SilentAimHorizontalPrediction = 0.1,
            SilentAimVerticalPrediction = 0.1,
            SilentAimMultipoint = 75,
            SilentAimInAirPart = "UpperTorso",
            SilentAimPart = "Head",
            SilentAimShake = {
                Horizontal = 1,
                Vertical = 1,
                Enabled = false
            },
            SilentAimJumpOffset = 0.1, -- // Aims x studs below the player while they're in air
            SilentAimYThreshold = { -- // When enabled, when your silent aim target's Y velocity goes below the "Threshold" it will multiply the whole Y prediction by "Multiplier"
                Threshold = -40,
                Multiplier = 0.25,
                Enabled = true
            },
            SilentAimFOV = 100,
            SilentAimDontCurveVertically = true, -- // Silent aim will only curve horizontally (left & right)
            SilentAimMaxCurve = 100, -- // For example; setting this to 50 will make the silent aim only go 50% of the way
            SilentAimHitChance = 100, -- // 0 -> 100%
            SilentAimAntiCurve = { -- // Doesn't silent aim if your cursor is too far from where your shot will be going
                IgnoreMaxCurve = false, -- // Will perform the anti curve check before max curve is applied (if max curve is even on)
                MaxDistance = 90, -- // In pixels
                Enabled = true
            },
            AimAssistHorizontalSmoothness = 0.5,
            AimAssistVerticalSmoothness = 0.1,
            AimAssistEasingStyle = Enum.EasingStyle.Sine,
            AimAssistEasingDirection = Enum.EasingDirection.Out,
            AimAssistHorizontalPrediction = 0.1,
            AimAssistVerticalPrediction = 0.1,
            AimAssistMultipoint = 0,
            AimAssistPrediction = 0.1,
            AimAssistInAirPart = "Head",
            AimAssistPart = "Head",
            AimAssistShake = {
                Horizontal = 15,
                Vertical = 15,
                Enabled = true
            },
            AimAssistJumpOffset = 0.25, -- // Aims x studs below the player while they're in air
            AimAssistYThreshold = { -- // When enabled, when your silent aim target's Y velocity goes below the "Threshold" it will multiply the whole Y prediction by "Multiplier"
                Threshold = -40,
                Multiplier = 0.25,
                Enabled = true
            },
            AimAssistFOV = 100,
        },
        Shotgun = {
            SilentAimHorizontalPrediction = 0.1,
            SilentAimVerticalPrediction = 0.1,
            SilentAimMultipoint = 75,
            SilentAimInAirPart = "UpperTorso",
            SilentAimPart = "Head",
            SilentAimShake = {
                Horizontal = 1,
                Vertical = 1,
                Enabled = false
            },
            SilentAimJumpOffset = 0.1, -- // Aims x studs below the player while they're in air
            SilentAimYThreshold = { -- // When enabled, when your silent aim target's Y velocity goes below the "Threshold" it will multiply the whole Y prediction by "Multiplier"
                Threshold = -40,
                Multiplier = 0.25,
                Enabled = true
            },
            SilentAimFOV = 100,
            SilentAimDontCurveVertically = true, -- // Silent aim will only curve horizontally (left & right)
            SilentAimMaxCurve = 100, -- // For example; setting this to 50 will make the silent aim only go 50% of the way
            SilentAimHitChance = 100, -- // 0 -> 100%
            SilentAimAntiCurve = { -- // Doesn't silent aim if your cursor is too far from where your shot will be going
                IgnoreMaxCurve = false, -- // Will perform the anti curve check before max curve is applied (if max curve is even on)
                MaxDistance = 90, -- // In pixels
                Enabled = true
            },
            AimAssistHorizontalSmoothness = 0.5,
            AimAssistVerticalSmoothness = 0.1,
            AimAssistEasingStyle = Enum.EasingStyle.Sine,
            AimAssistEasingDirection = Enum.EasingDirection.Out,
            AimAssistHorizontalPrediction = 0.1,
            AimAssistVerticalPrediction = 0.1,
            AimAssistMultipoint = 0,
            AimAssistPrediction = 0.1,
            AimAssistInAirPart = "Head",
            AimAssistPart = "Head",
            AimAssistShake = {
                Horizontal = 15,
                Vertical = 15,
                Enabled = true
            },
            AimAssistJumpOffset = 0.25, -- // Aims x studs below the player while they're in air
            AimAssistYThreshold = { -- // When enabled, when your silent aim target's Y velocity goes below the "Threshold" it will multiply the whole Y prediction by "Multiplier"
                Threshold = -40,
                Multiplier = 0.25,
                Enabled = true
            },
            AimAssistFOV = 100,
        },
        Automatic = {
            SilentAimHorizontalPrediction = 0.1,
            SilentAimVerticalPrediction = 0.1,
            SilentAimMultipoint = 75,
            SilentAimInAirPart = "UpperTorso",
            SilentAimPart = "Head",
            SilentAimShake = {
                Horizontal = 1,
                Vertical = 1,
                Enabled = false
            },
            SilentAimJumpOffset = 0.1, -- // Aims x studs below the player while they're in air
            SilentAimYThreshold = { -- // When enabled, when your silent aim target's Y velocity goes below the "Threshold" it will multiply the whole Y prediction by "Multiplier"
                Threshold = -40,
                Multiplier = 0.25,
                Enabled = true
            },
            SilentAimFOV = 100,
            SilentAimDontCurveVertically = true, -- // Silent aim will only curve horizontally (left & right)
            SilentAimMaxCurve = 100, -- // For example; setting this to 50 will make the silent aim only go 50% of the way
            SilentAimHitChance = 100, -- // 0 -> 100%
            SilentAimAntiCurve = { -- // Doesn't silent aim if your cursor is too far from where your shot will be going
                IgnoreMaxCurve = false, -- // Will perform the anti curve check before max curve is applied (if max curve is even on)
                MaxDistance = 90, -- // In pixels
                Enabled = true
            },
            AimAssistHorizontalSmoothness = 0.5,
            AimAssistVerticalSmoothness = 0.1,
            AimAssistEasingStyle = Enum.EasingStyle.Sine,
            AimAssistEasingDirection = Enum.EasingDirection.Out,
            AimAssistHorizontalPrediction = 0.1,
            AimAssistVerticalPrediction = 0.1,
            AimAssistMultipoint = 0,
            AimAssistPrediction = 0.1,
            AimAssistInAirPart = "Head",
            AimAssistPart = "Head",
            AimAssistShake = {
                Horizontal = 15,
                Vertical = 15,
                Enabled = true
            },
            AimAssistJumpOffset = 0.25, -- // Aims x studs below the player while they're in air
            AimAssistYThreshold = { -- // When enabled, when your silent aim target's Y velocity goes below the "Threshold" it will multiply the whole Y prediction by "Multiplier"
                Threshold = -40,
                Multiplier = 0.25,
                Enabled = true
            },
            AimAssistFOV = 100,
        },
    },
    SilentAim = {
        AntiAimViewer = true,
        AimBacktrack = { -- // Will collect your mouse positions every frame and if they were collected before the lifetime setting they are able to be used; silent aim (with anti aim viewer) will instead look for the collected mouse position closest to the silent aim position and shoot there, so with the right settings it just looks like normal delay
            MaxDistance = 400, -- // The furthest (in pixels) a collected mouse position can be from your current mouse position and be usable
            Lifetime = 0.15,
            Fallback = "Mouse", -- // "Mouse" or "Target"; If the closest collected mouse position is further than the max distance setting it will redirect your shot to the setting here
            Enabled = false
        },
        FOVCircle = {
            Filled = false,
            Thickness = 1,
            Outline = {
                Color = Color3.fromRGB(0,0,0),
                Enabled = false
            },
            Color = Color3.fromRGB(255,255,255),
            Transparency = 0
        },
        Enabled = true,
        Hotkey = {
            UntargetWhenDisabled = false,
            Key = "E",
            Method = "Always", -- // "Hold", "Always" or "Toggle"
        },
        MaxTargetDistance = 250,
        DisableWhenTargetIsOutOfFOV = false,
        DisableWhenTargetIsOffScreen = true,
        DisableWhenTargetIsBehindWall = {
            CheckOrigin = "Camera", -- // "Camera" or "Torso"
            Enabled = true
        },
        UntargetWhenTargetIsKnocked = false,
        VisualizeDot = {
            Filled = true,
            Thickness = 1,
            Radius = 5,
            Color = Color3.fromRGB(255,255,255),
            Transparency = 1,
            Enabled = true
        }
    },
    AimAssist = {
        Method = "Camera", -- // "Camera" or "Mouse"
        FOVCircle = {
            Filled = false,
            Thickness = 1,
            Outline = {
                Color = Color3.fromRGB(0,0,0),
                Enabled = true
            },
            Color = Color3.fromRGB(255,255,255),
            Transparency = 1
        },
        Enabled = true,
        Hotkey = {
            UntargetWhenDisabled = true,
            Key = "E",
            Method = "Hold" -- // "Hold", "Always" or "Toggle"
        },
        UseConsistentSmoothing = true, -- // Will smooth at the same speed at every FPS
        MaxTargetDistance = 250,
        DisableWhenTyping = true,
        DisableInThirdPerson = true,
        DisableWhenNotHoldingGun = false,
        DisableWhenTargetIsOutOfFOV = false,
        DisableWhenTargetIsOffScreen = true,
        DisableWhenTargetIsBehindWall = {
            CheckOrigin = "Camera", -- // "Camera" or "Torso"
            Enabled = true
        },
        UntargetWhenTargetIsKnocked = false,
    },
    Triggerbot = { -- // Triggerbot requires silent aim to be on!
        CompletelyDisableSilent = false, -- // Completely disables silent aim
        Hotkey = {
            DisableSilentWhileEnabled = false, -- // Won't redirect shots while triggerbot is enabled
            Key = "E",
            Method = "Hold", -- // "Hold", "Always" or "Toggle"
        },
        FirePosition = "Redirect", -- // "Mouse" or "Redirect", (when your mouse is inside the box it will fire at what this setting is set to)
        FireHorizontalRadius = 55, -- // In pixels
        FireVerticalRadius = 20,
        FireDelay = 0, -- // In milliseconds
        FireCooldown = 20,
        RadiusSquare = { -- // Shows the square that you must hover over for triggerbot to activate
            Thickness = 2,
            Visible = false, 
            Filled = false,
            Color = Color3.fromRGB(226,226,226),
            Outline = {
                Color = Color3.fromRGB(0,0,0),
                Enabled = false
            },
            Transparency = 0
        },
        DisableWhenTargetHasForcefield = true,
        DisableWhenNotHoldingGun = true,
        DisableWhenTyping = true,
        Enabled = false
    },
    Misc = {
        StatsPanel = {
            Color = Color3.fromRGB(175,0,0),
            ShowFPS = true,
            ShowPing = true,
            ShowTarget = true,
            TextSize = 14,
            Font = 3,
            Transparency = 1,
            Enabled = false
        },
        Indicators = {
            Offset = Vector2.new(0,40),
            TextSize = 14,
            Watermark = {
                Color = Color3.fromRGB(166, 213, 227),
                Text = "juju.lol",
                Enabled = true,
            },
            VelocityBar = {
                Color = Color3.fromRGB(121, 157, 168),
                Size = 2,
                Enabled = true
            },
            Font = 3,
            Color = Color3.fromRGB(200,200,200),
            Enabled = false
        },
        AutoReload = {
            Delay = 0, -- // In milliseconds
            Enabled = false
        },
        GreetBind = {
            Key = "T",
            Enabled = false
        },
        LayBind = {
            Key = "T",
            Enabled = false
        },
        Resolver = {
            RefreshRate = 11, -- // In milliseconds
            Enabled = true
        },
        AutoPrediction = {
            Enabled = true,
            UseEquation = true,
            AimAssistPredictions = { -- // Will use these if UseEquation is set to false. Number inside the brackets is the ping, the number followed by the equals is the prediction (Only horizontal!)
                [30] = 0.03,
                [40] = 0.04,
                [50] = 0.05,
                [60] = 0.06,
                [70] = 0.07,
                [80] = 0.08,
                [90] = 0.04,
                [100] = 0.1,
                [110] = 0.11,
                [120] = 0.12,
                [130] = 0.13,
                [140] = 0.14,
                [150] = 0.15,
            },
            SilentAimPredictions = {
                [30] = 0.03,
                [40] = 0.04,
                [50] = 0.05,
                [60] = 0.06,
                [70] = 0.07,
                [80] = 0.08,
                [90] = 0.04,
                [100] = 0.1,
                [110] = 0.11,
                [120] = 0.12,
                [130] = 0.13,
                [140] = 0.14,
                [150] = 0.15,
            }
        }
    }
}
