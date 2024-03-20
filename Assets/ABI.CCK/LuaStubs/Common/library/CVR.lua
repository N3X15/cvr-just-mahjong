---@meta
-- AUTOMATICALLY GENERATED, DO NOT EDIT BY HAND
-- Generator: Assets/Editor/CVRSTLBindingsBuilder.cs
-- To update, make sure the project builds in editor, then run Alpha Blend Interactive > Scripting > Rebuild STL Bindings.
-- If this does not appear, restore STL bindings from Plastic and try again.
local CVR = {}

---@class CVR.ScriptedScriptSafeCVRPlayer
CVR.ScriptedScriptSafeCVRPlayer = {}

---@class CVR.ScriptedScriptSafeCVRProp
CVR.ScriptedScriptSafeCVRProp = {}

---@class CVR.CVRPlayerEntity
---@field ApiProfileImageUrl string 
---@field ApiUserRank string 
---@field Username string 
---@field Uuid string 
CVR.CVRPlayerEntity = {}
CVR.CVRPlayerEntity.ApiProfileImageUrl = ""
CVR.CVRPlayerEntity.ApiUserRank = ""
CVR.CVRPlayerEntity.Username = ""
CVR.CVRPlayerEntity.Uuid = ""

---@param obj global::System.Object: 
---@return boolean
function CVR.CVRPlayerEntity.Equals (obj) return true end

---@return number
function CVR.CVRPlayerEntity.GetHashCode () return 0 end

---@return global::System.Type
function CVR.CVRPlayerEntity.GetType () return nil end

---@return nil
function CVR.CVRPlayerEntity.Recycle () return end

---@return string
function CVR.CVRPlayerEntity.ToString () return "" end

---@class CVR.CVRWorldAPI
CVR.CVRWorldAPI = {}

---@class CVR.CVRClientAPI
CVR.CVRClientAPI = {}

---@class CVR.ScriptedCVRAvatar
---@field advancedTaggingList global::System.Collections.Generic.List<global::ABI.CCK.Components.CVRAvatarAdvancedTaggingEntry> 
---@field avatarColliders global::System.Collections.Generic.List<global::ABI.CCK.Components.CVRAvatarCollider> 
---@field avatarSettings global::ABI.CCK.Scripts.CVRAdvancedAvatarSettings 
---@field avatarUsesAdvancedSettings boolean 
---@field blinkBlendshape global::System.String[] 
---@field bodyMesh global::UnityEngine.SkinnedMeshRenderer 
---@field enableAdvancedTagging boolean 
---@field enabled boolean 
---@field faceTrackingComponents global::System.Collections.Generic.List<global::ABI.CCK.Components.CVRFaceTracking> 
---@field hideFlags global::UnityEngine.HideFlags 
---@field isActiveAndEnabled boolean 
---@field leftGrabPointer global::UnityEngine.GameObject 
---@field leftIndexPointer global::UnityEngine.GameObject 
---@field materials global::System.Collections.Generic.List<global::UnityEngine.Material> 
---@field mouthPointer global::UnityEngine.GameObject 
---@field name string 
---@field overrides global::UnityEngine.AnimatorOverrideController 
---@field renderTextures global::System.Collections.Generic.List<global::UnityEngine.RenderTexture> 
---@field rightGrabPointer global::UnityEngine.GameObject 
---@field rightIndexPointer global::UnityEngine.GameObject 
---@field useBlinkBlendshapes boolean 
---@field useEyeMovement boolean 
---@field useGUILayout boolean 
---@field useVisemeLipsync boolean 
---@field viewPosition global::UnityEngine.Vector3 
---@field visemeBlendshapes global::System.String[] 
---@field voiceParent global::ABI.CCK.Components.CVRAvatarVoiceParent 
---@field voicePosition global::UnityEngine.Vector3 
CVR.ScriptedCVRAvatar = {}
CVR.ScriptedCVRAvatar.advancedTaggingList = nil
CVR.ScriptedCVRAvatar.avatarColliders = nil
CVR.ScriptedCVRAvatar.avatarSettings = nil
CVR.ScriptedCVRAvatar.avatarUsesAdvancedSettings = true
CVR.ScriptedCVRAvatar.blinkBlendshape = []
CVR.ScriptedCVRAvatar.bodyMesh = nil
CVR.ScriptedCVRAvatar.enableAdvancedTagging = true
CVR.ScriptedCVRAvatar.enabled = true
CVR.ScriptedCVRAvatar.faceTrackingComponents = nil
CVR.ScriptedCVRAvatar.hideFlags = nil
CVR.ScriptedCVRAvatar.isActiveAndEnabled = true
CVR.ScriptedCVRAvatar.leftGrabPointer = nil
CVR.ScriptedCVRAvatar.leftIndexPointer = nil
CVR.ScriptedCVRAvatar.materials = nil
CVR.ScriptedCVRAvatar.mouthPointer = nil
CVR.ScriptedCVRAvatar.name = ""
CVR.ScriptedCVRAvatar.overrides = nil
CVR.ScriptedCVRAvatar.renderTextures = nil
CVR.ScriptedCVRAvatar.rightGrabPointer = nil
CVR.ScriptedCVRAvatar.rightIndexPointer = nil
CVR.ScriptedCVRAvatar.useBlinkBlendshapes = true
CVR.ScriptedCVRAvatar.useEyeMovement = true
CVR.ScriptedCVRAvatar.useGUILayout = true
CVR.ScriptedCVRAvatar.useVisemeLipsync = true
CVR.ScriptedCVRAvatar.viewPosition = nil
CVR.ScriptedCVRAvatar.visemeBlendshapes = []
CVR.ScriptedCVRAvatar.voiceParent = nil
CVR.ScriptedCVRAvatar.voicePosition = nil

---@param tag string: 
---@return boolean
function CVR.ScriptedCVRAvatar.CompareTag (tag) return true end

---@param other global::System.Object: 
---@return boolean
function CVR.ScriptedCVRAvatar.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function CVR.ScriptedCVRAvatar.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function CVR.ScriptedCVRAvatar.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function CVR.ScriptedCVRAvatar.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function CVR.ScriptedCVRAvatar.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function CVR.ScriptedCVRAvatar.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function CVR.ScriptedCVRAvatar.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function CVR.ScriptedCVRAvatar.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function CVR.ScriptedCVRAvatar.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function CVR.ScriptedCVRAvatar.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function CVR.ScriptedCVRAvatar.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function CVR.ScriptedCVRAvatar.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function CVR.ScriptedCVRAvatar.GetComponentsInParent (t) return [] end

---@return number
function CVR.ScriptedCVRAvatar.GetHashCode () return 0 end

---@return number
function CVR.ScriptedCVRAvatar.GetInstanceID () return 0 end

---@return global::UnityEngine.Vector3
function CVR.ScriptedCVRAvatar.GetViewRelativePosition () return nil end

---@return global::UnityEngine.Vector3
function CVR.ScriptedCVRAvatar.GetViewWorldPosition () return nil end

---@return global::UnityEngine.Vector3
function CVR.ScriptedCVRAvatar.GetVoiceWorldPosition () return nil end

---@param active boolean: 
---@return nil
function CVR.ScriptedCVRAvatar.SetLeftGrabPointer (active) return end

---@param active boolean: 
---@return nil
function CVR.ScriptedCVRAvatar.SetRightGrabPointer (active) return end

---@param tag global::ABI.CCK.Components.Tags: 
---@return boolean
function CVR.ScriptedCVRAvatar.TagHandledByAdvancedTagging (tag) return true end

---@return string
function CVR.ScriptedCVRAvatar.ToString () return "" end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function CVR.ScriptedCVRAvatar.TryGetComponent (type, component) return true end

---@class CVR.ScriptedCVRSpawnable
---@field currentIncomingSubSyncFloats global::System.Single[] 
---@field customData string 
---@field enabled boolean 
---@field guid string 
---@field hideFlags global::UnityEngine.HideFlags 
---@field instanceId string 
---@field isActiveAndEnabled boolean 
---@field isPhysicsSynced boolean 
---@field lastIncomingSubSyncFloats global::System.Single[] 
---@field name string 
---@field ownerId string 
---@field preGeneratedInstanceId string 
---@field propPrivacy global::ABI.CCK.Components.PropPrivacy 
---@field spawnableType global::ABI.CCK.Components.SpawnableType 
---@field spawnHeight number 
---@field subSyncs global::System.Collections.Generic.List<global::ABI.CCK.Components.CVRSpawnableSubSync> 
---@field SyncType number 
---@field syncValues global::System.Collections.Generic.List<global::ABI.CCK.Components.CVRSpawnableValue> 
---@field useAdditionalValues boolean 
---@field usedParametersForSubSync number 
---@field useGUILayout boolean 
CVR.ScriptedCVRSpawnable = {}
CVR.ScriptedCVRSpawnable.currentIncomingSubSyncFloats = []
CVR.ScriptedCVRSpawnable.customData = ""
CVR.ScriptedCVRSpawnable.enabled = true
CVR.ScriptedCVRSpawnable.guid = ""
CVR.ScriptedCVRSpawnable.hideFlags = nil
CVR.ScriptedCVRSpawnable.instanceId = ""
CVR.ScriptedCVRSpawnable.isActiveAndEnabled = true
CVR.ScriptedCVRSpawnable.isPhysicsSynced = true
CVR.ScriptedCVRSpawnable.lastIncomingSubSyncFloats = []
CVR.ScriptedCVRSpawnable.name = ""
CVR.ScriptedCVRSpawnable.ownerId = ""
CVR.ScriptedCVRSpawnable.preGeneratedInstanceId = ""
CVR.ScriptedCVRSpawnable.propPrivacy = nil
CVR.ScriptedCVRSpawnable.spawnableType = nil
CVR.ScriptedCVRSpawnable.spawnHeight = 0.0
CVR.ScriptedCVRSpawnable.subSyncs = nil
CVR.ScriptedCVRSpawnable.SyncType = 0
CVR.ScriptedCVRSpawnable.syncValues = nil
CVR.ScriptedCVRSpawnable.useAdditionalValues = true
CVR.ScriptedCVRSpawnable.usedParametersForSubSync = 0
CVR.ScriptedCVRSpawnable.useGUILayout = true

---@param tag string: 
---@return boolean
function CVR.ScriptedCVRSpawnable.CompareTag (tag) return true end

---@return nil
function CVR.ScriptedCVRSpawnable.Delete () return end

---@return nil
function CVR.ScriptedCVRSpawnable.Drop () return end

---@param other global::System.Object: 
---@return boolean
function CVR.ScriptedCVRSpawnable.Equals (other) return true end

---@return nil
function CVR.ScriptedCVRSpawnable.ForceUpdate () return end

---@param sync_type number: 
---@return nil
function CVR.ScriptedCVRSpawnable.ForceUpdate (sync_type) return end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function CVR.ScriptedCVRSpawnable.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function CVR.ScriptedCVRSpawnable.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function CVR.ScriptedCVRSpawnable.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function CVR.ScriptedCVRSpawnable.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function CVR.ScriptedCVRSpawnable.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function CVR.ScriptedCVRSpawnable.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function CVR.ScriptedCVRSpawnable.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function CVR.ScriptedCVRSpawnable.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function CVR.ScriptedCVRSpawnable.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function CVR.ScriptedCVRSpawnable.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function CVR.ScriptedCVRSpawnable.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function CVR.ScriptedCVRSpawnable.GetComponentsInParent (t) return [] end

---@return number
function CVR.ScriptedCVRSpawnable.GetHashCode () return 0 end

---@return number
function CVR.ScriptedCVRSpawnable.GetInstanceID () return 0 end

---@param index number: 
---@return number
function CVR.ScriptedCVRSpawnable.GetValue (index) return 0.0 end

---@return boolean
function CVR.ScriptedCVRSpawnable.IsMine () return true end

---@param index number: 
---@param value number: 
---@return nil
function CVR.ScriptedCVRSpawnable.SetValue (index, value) return end

---@return string
function CVR.ScriptedCVRSpawnable.ToString () return "" end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function CVR.ScriptedCVRSpawnable.TryGetComponent (type, component) return true end

---@param customFloats global::System.Single[]: 
---@return nil
function CVR.ScriptedCVRSpawnable.UpdateMultiPurposeFloat (customFloats) return end

---@class CVR.ScriptedCVRSpawnableSubSync
---@field precision global::ABI.CCK.Components.SyncPrecision 
---@field syncBoundary number 
---@field syncedValues global::ABI.CCK.Components.SyncFlags 
---@field transform global::UnityEngine.Transform 
CVR.ScriptedCVRSpawnableSubSync = {}
CVR.ScriptedCVRSpawnableSubSync.precision = nil
CVR.ScriptedCVRSpawnableSubSync.syncBoundary = 0.0
CVR.ScriptedCVRSpawnableSubSync.syncedValues = nil
CVR.ScriptedCVRSpawnableSubSync.transform = nil

---@param obj global::System.Object: 
---@return boolean
function CVR.ScriptedCVRSpawnableSubSync.Equals (obj) return true end

---@return number
function CVR.ScriptedCVRSpawnableSubSync.GetHashCode () return 0 end

---@return global::System.Type
function CVR.ScriptedCVRSpawnableSubSync.GetType () return nil end

---@return string
function CVR.ScriptedCVRSpawnableSubSync.ToString () return "" end
return CVR
