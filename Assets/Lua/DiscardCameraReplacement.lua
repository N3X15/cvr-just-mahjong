-- I think this is a base CCK component

local UnityEngine = require 'UnityEngine'

---@type UnityEngine.ScriptedShader
local boundShader = boundObjects["shader"];
function Start()
    ---@type UnityEngine.ScriptedCamera
    local c = gameObject.GetComponent("UnityEngine.Camera");
    c.SetReplacementShader(shader, "RiichiTile");
end
    -- }
-- }
