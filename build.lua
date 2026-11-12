#!/usr/bin/env texlua

-- Identify the bundle and module
bundle = ""
module = "mathtools"

-- Self-contained sources
unpackfiles  = {"*.dtx"}

-- Release a TDS-style zip
packtdszip  = true

-- empheq doc needs 4 runs to get labels right
typesetruns = 4
