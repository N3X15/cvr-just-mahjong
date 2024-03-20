---@meta
-- AUTOMATICALLY GENERATED, DO NOT EDIT BY HAND
-- Generator: Assets/Editor/CVRSTLBindingsBuilder.cs
-- To update, make sure the project builds in editor, then run Alpha Blend Interactive > Scripting > Rebuild STL Bindings.
-- If this does not appear, restore STL bindings from Plastic and try again.
local Networking = {}

---@class Networking.ScriptedOutgoingScriptNetworkMessage
Networking.ScriptedOutgoingScriptNetworkMessage = {}

---@param obj global::System.Object: 
---@return boolean
function Networking.ScriptedOutgoingScriptNetworkMessage.Equals (obj) return true end

---@return number
function Networking.ScriptedOutgoingScriptNetworkMessage.GetHashCode () return 0 end

---@return global::System.Type
function Networking.ScriptedOutgoingScriptNetworkMessage.GetType () return nil end

---@param recipients global::System.String[]: 
---@return nil
function Networking.ScriptedOutgoingScriptNetworkMessage.SendTo (recipients) return end

---@return nil
function Networking.ScriptedOutgoingScriptNetworkMessage.SendToAll () return end

---@return string
function Networking.ScriptedOutgoingScriptNetworkMessage.ToString () return "" end

---@param arg boolean: 
---@return nil
function Networking.ScriptedOutgoingScriptNetworkMessage.WriteBool (arg) return end

---@param args global::System.Boolean[]: 
---@return nil
function Networking.ScriptedOutgoingScriptNetworkMessage.WriteBoolArray (args) return end

---@param arg number: 
---@return nil
function Networking.ScriptedOutgoingScriptNetworkMessage.WriteByte (arg) return end

---@param args global::System.Byte[]: 
---@return nil
function Networking.ScriptedOutgoingScriptNetworkMessage.WriteByteArray (args) return end

---@param arg string: 
---@return nil
function Networking.ScriptedOutgoingScriptNetworkMessage.WriteChar (arg) return end

---@param arg global::System.Char: 
---@return nil
function Networking.ScriptedOutgoingScriptNetworkMessage.WriteChar (arg) return end

---@param arg string: 
---@return nil
function Networking.ScriptedOutgoingScriptNetworkMessage.WriteCharArray (arg) return end

---@param args global::System.Char[]: 
---@return nil
function Networking.ScriptedOutgoingScriptNetworkMessage.WriteCharArray (args) return end

---@param arg number: 
---@return nil
function Networking.ScriptedOutgoingScriptNetworkMessage.WriteDouble (arg) return end

---@param args global::System.Double[]: 
---@return nil
function Networking.ScriptedOutgoingScriptNetworkMessage.WriteDoubleArray (args) return end

---@param arg number: 
---@return nil
function Networking.ScriptedOutgoingScriptNetworkMessage.WriteFloat (arg) return end

---@param args global::System.Single[]: 
---@return nil
function Networking.ScriptedOutgoingScriptNetworkMessage.WriteFloatArray (args) return end

---@param arg number: 
---@return nil
function Networking.ScriptedOutgoingScriptNetworkMessage.WriteInt (arg) return end

---@param args global::System.Int32[]: 
---@return nil
function Networking.ScriptedOutgoingScriptNetworkMessage.WriteIntArray (args) return end

---@param arg number: 
---@return nil
function Networking.ScriptedOutgoingScriptNetworkMessage.WriteLong (arg) return end

---@param args global::System.Int64[]: 
---@return nil
function Networking.ScriptedOutgoingScriptNetworkMessage.WriteLongArray (args) return end

---@param arg number: 
---@return nil
function Networking.ScriptedOutgoingScriptNetworkMessage.WriteShort (arg) return end

---@param args global::System.Int16[]: 
---@return nil
function Networking.ScriptedOutgoingScriptNetworkMessage.WriteShortArray (args) return end

---@param arg number: 
---@return nil
function Networking.ScriptedOutgoingScriptNetworkMessage.WriteSignedByte (arg) return end

---@param args global::System.SByte[]: 
---@return nil
function Networking.ScriptedOutgoingScriptNetworkMessage.WriteSignedByteArray (args) return end

---@param arg string: 
---@return nil
function Networking.ScriptedOutgoingScriptNetworkMessage.WriteString (arg) return end

---@param args global::System.String[]: 
---@return nil
function Networking.ScriptedOutgoingScriptNetworkMessage.WriteStringArray (args) return end

---@param arg number: 
---@return nil
function Networking.ScriptedOutgoingScriptNetworkMessage.WriteUnsignedInt (arg) return end

---@param args global::System.UInt32[]: 
---@return nil
function Networking.ScriptedOutgoingScriptNetworkMessage.WriteUnsignedIntArray (args) return end

---@param arg number: 
---@return nil
function Networking.ScriptedOutgoingScriptNetworkMessage.WriteUnsignedLong (arg) return end

---@param args global::System.UInt64[]: 
---@return nil
function Networking.ScriptedOutgoingScriptNetworkMessage.WriteUnsignedLongArray (args) return end

---@param arg number: 
---@return nil
function Networking.ScriptedOutgoingScriptNetworkMessage.WriteUnsignedShort (arg) return end

---@param args global::System.UInt16[]: 
---@return nil
function Networking.ScriptedOutgoingScriptNetworkMessage.WriteUnsignedShortArray (args) return end

---@class Networking.ScriptedIncomingScriptNetworkMessage
---@field InstanceID string 
---@field ScriptID string 
---@field Sender string 
Networking.ScriptedIncomingScriptNetworkMessage = {}
Networking.ScriptedIncomingScriptNetworkMessage.InstanceID = ""
Networking.ScriptedIncomingScriptNetworkMessage.ScriptID = ""
Networking.ScriptedIncomingScriptNetworkMessage.Sender = ""

---@param obj global::System.Object: 
---@return boolean
function Networking.ScriptedIncomingScriptNetworkMessage.Equals (obj) return true end

---@return number
function Networking.ScriptedIncomingScriptNetworkMessage.GetHashCode () return 0 end

---@return global::System.Type
function Networking.ScriptedIncomingScriptNetworkMessage.GetType () return nil end

---@return boolean
function Networking.ScriptedIncomingScriptNetworkMessage.ReadBool () return true end

---@return global::System.Boolean[]
function Networking.ScriptedIncomingScriptNetworkMessage.ReadBoolArray () return [] end

---@return number
function Networking.ScriptedIncomingScriptNetworkMessage.ReadByte () return 0 end

---@return global::System.Byte[]
function Networking.ScriptedIncomingScriptNetworkMessage.ReadByteArray () return [] end

---@return global::System.Char
function Networking.ScriptedIncomingScriptNetworkMessage.ReadChar () return nil end

---@return global::System.Char[]
function Networking.ScriptedIncomingScriptNetworkMessage.ReadCharArray () return [] end

---@return number
function Networking.ScriptedIncomingScriptNetworkMessage.ReadDouble () return 0.0 end

---@return global::System.Double[]
function Networking.ScriptedIncomingScriptNetworkMessage.ReadDoubleArray () return [] end

---@return number
function Networking.ScriptedIncomingScriptNetworkMessage.ReadFloat () return 0.0 end

---@return global::System.Single[]
function Networking.ScriptedIncomingScriptNetworkMessage.ReadFloatArray () return [] end

---@return number
function Networking.ScriptedIncomingScriptNetworkMessage.ReadInt () return 0 end

---@return global::System.Int32[]
function Networking.ScriptedIncomingScriptNetworkMessage.ReadIntArray () return [] end

---@return number
function Networking.ScriptedIncomingScriptNetworkMessage.ReadLong () return 0 end

---@return global::System.Int64[]
function Networking.ScriptedIncomingScriptNetworkMessage.ReadLongArray () return [] end

---@return number
function Networking.ScriptedIncomingScriptNetworkMessage.ReadShort () return 0 end

---@return global::System.Int16[]
function Networking.ScriptedIncomingScriptNetworkMessage.ReadShortArray () return [] end

---@return number
function Networking.ScriptedIncomingScriptNetworkMessage.ReadSignedByte () return 0 end

---@return global::System.SByte[]
function Networking.ScriptedIncomingScriptNetworkMessage.ReadSignedByteArray () return [] end

---@return string
function Networking.ScriptedIncomingScriptNetworkMessage.ReadString () return "" end

---@return number
function Networking.ScriptedIncomingScriptNetworkMessage.ReadUnsignedInt () return 0 end

---@return global::System.UInt32[]
function Networking.ScriptedIncomingScriptNetworkMessage.ReadUnsignedIntArray () return [] end

---@return number
function Networking.ScriptedIncomingScriptNetworkMessage.ReadUnsignedLong () return 0 end

---@return global::System.UInt64[]
function Networking.ScriptedIncomingScriptNetworkMessage.ReadUnsignedLongArray () return [] end

---@return number
function Networking.ScriptedIncomingScriptNetworkMessage.ReadUnsignedShort () return 0 end

---@return global::System.UInt16[]
function Networking.ScriptedIncomingScriptNetworkMessage.ReadUnsignedShortArray () return [] end

---@return string
function Networking.ScriptedIncomingScriptNetworkMessage.ToString () return "" end
return Networking
