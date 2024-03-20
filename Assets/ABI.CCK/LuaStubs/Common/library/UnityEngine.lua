---@meta
-- AUTOMATICALLY GENERATED, DO NOT EDIT BY HAND
-- Generator: Assets/Editor/CVRSTLBindingsBuilder.cs
-- To update, make sure the project builds in editor, then run Alpha Blend Interactive > Scripting > Rebuild STL Bindings.
-- If this does not appear, restore STL bindings from Plastic and try again.
local UnityEngine = {}

---@class UnityEngine.ScriptedGameObject
---@field activeInHierarchy boolean 
---@field activeSelf boolean 
---@field gameObject global::UnityEngine.GameObject 
---@field isStatic boolean 
---@field layer number 
---@field sceneCullingMask number 
---@field tag string 
---@field transform global::UnityEngine.Transform 
UnityEngine.ScriptedGameObject = {}
UnityEngine.ScriptedGameObject.activeInHierarchy = true
UnityEngine.ScriptedGameObject.activeSelf = true
UnityEngine.ScriptedGameObject.gameObject = nil
UnityEngine.ScriptedGameObject.isStatic = true
UnityEngine.ScriptedGameObject.layer = 0
UnityEngine.ScriptedGameObject.sceneCullingMask = 0
UnityEngine.ScriptedGameObject.tag = ""
UnityEngine.ScriptedGameObject.transform = nil

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedGameObject.CompareTag (tag) return true end

---@param type global::UnityEngine.PrimitiveType: 
---@return global::UnityEngine.GameObject
function UnityEngine.ScriptedGameObject.CreatePrimitive (type) return nil end -- static

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedGameObject.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedGameObject.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedGameObject.GetComponent (type) return nil end

---@param type global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedGameObject.GetComponentInChildren (type, includeInactive) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedGameObject.GetComponentInChildren (type) return nil end

---@param type global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedGameObject.GetComponentInParent (type, includeInactive) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedGameObject.GetComponentInParent (type) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedGameObject.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedGameObject.GetComponents (type, results) return end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedGameObject.GetComponentsInChildren (type) return [] end

---@param type global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedGameObject.GetComponentsInChildren (type, includeInactive) return [] end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedGameObject.GetComponentsInParent (type) return [] end

---@param type global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedGameObject.GetComponentsInParent (type, includeInactive) return [] end

---@param value boolean: 
---@return nil
function UnityEngine.ScriptedGameObject.SetActive (value) return end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedGameObject.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedComponent
---@field gameObject global::UnityEngine.GameObject 
---@field tag string 
---@field transform global::UnityEngine.Transform 
UnityEngine.ScriptedComponent = {}
UnityEngine.ScriptedComponent.gameObject = nil
UnityEngine.ScriptedComponent.tag = ""
UnityEngine.ScriptedComponent.transform = nil

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedComponent.CompareTag (tag) return true end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedComponent.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedComponent.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedComponent.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedComponent.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedComponent.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedComponent.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedComponent.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedComponent.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedComponent.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedComponent.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedComponent.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedComponent.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedComponent.GetComponentsInParent (t) return [] end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedComponent.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedBehaviour
---@field enabled boolean 
---@field hideFlags global::UnityEngine.HideFlags 
---@field isActiveAndEnabled boolean 
---@field name string 
UnityEngine.ScriptedBehaviour = {}
UnityEngine.ScriptedBehaviour.enabled = true
UnityEngine.ScriptedBehaviour.hideFlags = nil
UnityEngine.ScriptedBehaviour.isActiveAndEnabled = true
UnityEngine.ScriptedBehaviour.name = ""

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedBehaviour.CompareTag (tag) return true end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedBehaviour.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedBehaviour.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedBehaviour.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedBehaviour.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedBehaviour.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedBehaviour.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedBehaviour.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedBehaviour.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedBehaviour.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedBehaviour.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedBehaviour.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedBehaviour.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedBehaviour.GetComponentsInParent (t) return [] end

---@return number
function UnityEngine.ScriptedBehaviour.GetHashCode () return 0 end

---@return number
function UnityEngine.ScriptedBehaviour.GetInstanceID () return 0 end

---@return string
function UnityEngine.ScriptedBehaviour.ToString () return "" end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedBehaviour.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedPhysicsUpdateBehaviour2D
---@field gameObject global::UnityEngine.GameObject 
---@field tag string 
---@field transform global::UnityEngine.Transform 
UnityEngine.ScriptedPhysicsUpdateBehaviour2D = {}
UnityEngine.ScriptedPhysicsUpdateBehaviour2D.gameObject = nil
UnityEngine.ScriptedPhysicsUpdateBehaviour2D.tag = ""
UnityEngine.ScriptedPhysicsUpdateBehaviour2D.transform = nil

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedPhysicsUpdateBehaviour2D.CompareTag (tag) return true end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedPhysicsUpdateBehaviour2D.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedPhysicsUpdateBehaviour2D.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedPhysicsUpdateBehaviour2D.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedPhysicsUpdateBehaviour2D.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedPhysicsUpdateBehaviour2D.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedPhysicsUpdateBehaviour2D.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedPhysicsUpdateBehaviour2D.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedPhysicsUpdateBehaviour2D.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedPhysicsUpdateBehaviour2D.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedPhysicsUpdateBehaviour2D.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedPhysicsUpdateBehaviour2D.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedPhysicsUpdateBehaviour2D.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedPhysicsUpdateBehaviour2D.GetComponentsInParent (t) return [] end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedPhysicsUpdateBehaviour2D.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedTexture
---@field allowThreadedTextureCreation boolean 
---@field anisoLevel number 
---@field anisotropicFiltering global::UnityEngine.AnisotropicFiltering 
---@field currentTextureMemory number 
---@field desiredTextureMemory number 
---@field dimension global::UnityEngine.Rendering.TextureDimension 
---@field filterMode global::UnityEngine.FilterMode 
---@field GenerateAllMips number 
---@field graphicsFormat global::UnityEngine.Experimental.Rendering.GraphicsFormat 
---@field height number 
---@field isReadable boolean 
---@field masterTextureLimit number 
---@field mipMapBias number 
---@field mipmapCount number 
---@field nonStreamingTextureCount number 
---@field nonStreamingTextureMemory number 
---@field streamingMipmapUploadCount number 
---@field streamingRendererCount number 
---@field streamingTextureCount number 
---@field streamingTextureDiscardUnusedMips boolean 
---@field streamingTextureForceLoadAll boolean 
---@field streamingTextureLoadingCount number 
---@field streamingTexturePendingLoadCount number 
---@field targetTextureMemory number 
---@field texelSize global::UnityEngine.Vector2 
---@field totalTextureMemory number 
---@field updateCount number 
---@field width number 
---@field wrapMode global::UnityEngine.TextureWrapMode 
---@field wrapModeU global::UnityEngine.TextureWrapMode 
---@field wrapModeV global::UnityEngine.TextureWrapMode 
---@field wrapModeW global::UnityEngine.TextureWrapMode 
UnityEngine.ScriptedTexture = {}
UnityEngine.ScriptedTexture.allowThreadedTextureCreation = true
UnityEngine.ScriptedTexture.anisoLevel = 0
UnityEngine.ScriptedTexture.anisotropicFiltering = nil
UnityEngine.ScriptedTexture.currentTextureMemory = 0
UnityEngine.ScriptedTexture.desiredTextureMemory = 0
UnityEngine.ScriptedTexture.dimension = nil
UnityEngine.ScriptedTexture.filterMode = nil
UnityEngine.ScriptedTexture.GenerateAllMips = 0
UnityEngine.ScriptedTexture.graphicsFormat = nil
UnityEngine.ScriptedTexture.height = 0
UnityEngine.ScriptedTexture.isReadable = true
UnityEngine.ScriptedTexture.masterTextureLimit = 0
UnityEngine.ScriptedTexture.mipMapBias = 0.0
UnityEngine.ScriptedTexture.mipmapCount = 0
UnityEngine.ScriptedTexture.nonStreamingTextureCount = 0
UnityEngine.ScriptedTexture.nonStreamingTextureMemory = 0
UnityEngine.ScriptedTexture.streamingMipmapUploadCount = 0
UnityEngine.ScriptedTexture.streamingRendererCount = 0
UnityEngine.ScriptedTexture.streamingTextureCount = 0
UnityEngine.ScriptedTexture.streamingTextureDiscardUnusedMips = true
UnityEngine.ScriptedTexture.streamingTextureForceLoadAll = true
UnityEngine.ScriptedTexture.streamingTextureLoadingCount = 0
UnityEngine.ScriptedTexture.streamingTexturePendingLoadCount = 0
UnityEngine.ScriptedTexture.targetTextureMemory = 0
UnityEngine.ScriptedTexture.texelSize = nil
UnityEngine.ScriptedTexture.totalTextureMemory = 0
UnityEngine.ScriptedTexture.updateCount = 0
UnityEngine.ScriptedTexture.width = 0
UnityEngine.ScriptedTexture.wrapMode = nil
UnityEngine.ScriptedTexture.wrapModeU = nil
UnityEngine.ScriptedTexture.wrapModeV = nil
UnityEngine.ScriptedTexture.wrapModeW = nil

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedTexture.Equals (other) return true end

---@return global::System.IntPtr
function UnityEngine.ScriptedTexture.GetNativeTexturePtr () return nil end

---@return nil
function UnityEngine.ScriptedTexture.IncrementUpdateCount () return end

---@param forcedMin number: 
---@param globalMax number: 
---@return nil
function UnityEngine.ScriptedTexture.SetGlobalAnisotropicFilteringLimits (forcedMin, globalMax) return end -- static

---@return nil
function UnityEngine.ScriptedTexture.SetStreamingTextureMaterialDebugProperties () return end -- static

---@class UnityEngine.ScriptedCollider2D
---@field attachedRigidbody global::UnityEngine.Rigidbody2D 
---@field bounciness number 
---@field bounds global::UnityEngine.Bounds 
---@field composite global::UnityEngine.CompositeCollider2D 
---@field density number 
---@field enabled boolean 
---@field errorState global::UnityEngine.ColliderErrorState2D 
---@field friction number 
---@field hideFlags global::UnityEngine.HideFlags 
---@field isActiveAndEnabled boolean 
---@field isTrigger boolean 
---@field name string 
---@field offset global::UnityEngine.Vector2 
---@field shapeCount number 
---@field sharedMaterial global::UnityEngine.PhysicsMaterial2D 
---@field usedByComposite boolean 
---@field usedByEffector boolean 
UnityEngine.ScriptedCollider2D = {}
UnityEngine.ScriptedCollider2D.attachedRigidbody = nil
UnityEngine.ScriptedCollider2D.bounciness = 0.0
UnityEngine.ScriptedCollider2D.bounds = nil
UnityEngine.ScriptedCollider2D.composite = nil
UnityEngine.ScriptedCollider2D.density = 0.0
UnityEngine.ScriptedCollider2D.enabled = true
UnityEngine.ScriptedCollider2D.errorState = nil
UnityEngine.ScriptedCollider2D.friction = 0.0
UnityEngine.ScriptedCollider2D.hideFlags = nil
UnityEngine.ScriptedCollider2D.isActiveAndEnabled = true
UnityEngine.ScriptedCollider2D.isTrigger = true
UnityEngine.ScriptedCollider2D.name = ""
UnityEngine.ScriptedCollider2D.offset = nil
UnityEngine.ScriptedCollider2D.shapeCount = 0
UnityEngine.ScriptedCollider2D.sharedMaterial = nil
UnityEngine.ScriptedCollider2D.usedByComposite = true
UnityEngine.ScriptedCollider2D.usedByEffector = true

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@return number
function UnityEngine.ScriptedCollider2D.Cast (direction, results) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@return number
function UnityEngine.ScriptedCollider2D.Cast (direction, results, distance) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@param ignoreSiblingColliders boolean: 
---@return number
function UnityEngine.ScriptedCollider2D.Cast (direction, results, distance, ignoreSiblingColliders) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@return number
function UnityEngine.ScriptedCollider2D.Cast (direction, contactFilter, results) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@return number
function UnityEngine.ScriptedCollider2D.Cast (direction, contactFilter, results, distance) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@param ignoreSiblingColliders boolean: 
---@return number
function UnityEngine.ScriptedCollider2D.Cast (direction, contactFilter, results, distance, ignoreSiblingColliders) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.RaycastHit2D>: 
---@param distance number: 
---@param ignoreSiblingColliders boolean: 
---@return number
function UnityEngine.ScriptedCollider2D.Cast (direction, contactFilter, results, distance, ignoreSiblingColliders) return 0 end

---@param position global::UnityEngine.Vector2: 
---@return global::UnityEngine.Vector2
function UnityEngine.ScriptedCollider2D.ClosestPoint (position) return nil end

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedCollider2D.CompareTag (tag) return true end

---@param collider global::UnityEngine.Collider2D: 
---@return global::UnityEngine.ColliderDistance2D
function UnityEngine.ScriptedCollider2D.Distance (collider) return nil end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedCollider2D.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCollider2D.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCollider2D.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCollider2D.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCollider2D.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCollider2D.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCollider2D.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCollider2D.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedCollider2D.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCollider2D.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCollider2D.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCollider2D.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCollider2D.GetComponentsInParent (t) return [] end

---@param contacts global::UnityEngine.ContactPoint2D[]: 
---@return number
function UnityEngine.ScriptedCollider2D.GetContacts (contacts) return 0 end

---@param contacts global::System.Collections.Generic.List<global::UnityEngine.ContactPoint2D>: 
---@return number
function UnityEngine.ScriptedCollider2D.GetContacts (contacts) return 0 end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param contacts global::UnityEngine.ContactPoint2D[]: 
---@return number
function UnityEngine.ScriptedCollider2D.GetContacts (contactFilter, contacts) return 0 end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param contacts global::System.Collections.Generic.List<global::UnityEngine.ContactPoint2D>: 
---@return number
function UnityEngine.ScriptedCollider2D.GetContacts (contactFilter, contacts) return 0 end

---@param colliders global::UnityEngine.Collider2D[]: 
---@return number
function UnityEngine.ScriptedCollider2D.GetContacts (colliders) return 0 end

---@param colliders global::System.Collections.Generic.List<global::UnityEngine.Collider2D>: 
---@return number
function UnityEngine.ScriptedCollider2D.GetContacts (colliders) return 0 end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param colliders global::UnityEngine.Collider2D[]: 
---@return number
function UnityEngine.ScriptedCollider2D.GetContacts (contactFilter, colliders) return 0 end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param colliders global::System.Collections.Generic.List<global::UnityEngine.Collider2D>: 
---@return number
function UnityEngine.ScriptedCollider2D.GetContacts (contactFilter, colliders) return 0 end

---@return number
function UnityEngine.ScriptedCollider2D.GetHashCode () return 0 end

---@return number
function UnityEngine.ScriptedCollider2D.GetInstanceID () return 0 end

---@return number
function UnityEngine.ScriptedCollider2D.GetShapeHash () return 0 end

---@param physicsShapeGroup global::UnityEngine.PhysicsShapeGroup2D: 
---@return number
function UnityEngine.ScriptedCollider2D.GetShapes (physicsShapeGroup) return 0 end

---@param physicsShapeGroup global::UnityEngine.PhysicsShapeGroup2D: 
---@param shapeIndex number: 
---@param shapeCount number: 
---@return number
function UnityEngine.ScriptedCollider2D.GetShapes (physicsShapeGroup, shapeIndex, shapeCount) return 0 end

---@param collider global::UnityEngine.Collider2D: 
---@return boolean
function UnityEngine.ScriptedCollider2D.IsTouching (collider) return true end

---@param collider global::UnityEngine.Collider2D: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@return boolean
function UnityEngine.ScriptedCollider2D.IsTouching (collider, contactFilter) return true end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@return boolean
function UnityEngine.ScriptedCollider2D.IsTouching (contactFilter) return true end

---@return boolean
function UnityEngine.ScriptedCollider2D.IsTouchingLayers () return true end

---@param layerMask number: 
---@return boolean
function UnityEngine.ScriptedCollider2D.IsTouchingLayers (layerMask) return true end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::UnityEngine.Collider2D[]: 
---@return number
function UnityEngine.ScriptedCollider2D.OverlapCollider (contactFilter, results) return 0 end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Collider2D>: 
---@return number
function UnityEngine.ScriptedCollider2D.OverlapCollider (contactFilter, results) return 0 end

---@param point global::UnityEngine.Vector2: 
---@return boolean
function UnityEngine.ScriptedCollider2D.OverlapPoint (point) return true end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@return number
function UnityEngine.ScriptedCollider2D.Raycast (direction, results) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@return number
function UnityEngine.ScriptedCollider2D.Raycast (direction, results, distance) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@param layerMask number: 
---@return number
function UnityEngine.ScriptedCollider2D.Raycast (direction, results, distance, layerMask) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@param layerMask number: 
---@param minDepth number: 
---@return number
function UnityEngine.ScriptedCollider2D.Raycast (direction, results, distance, layerMask, minDepth) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@param layerMask number: 
---@param minDepth number: 
---@param maxDepth number: 
---@return number
function UnityEngine.ScriptedCollider2D.Raycast (direction, results, distance, layerMask, minDepth, maxDepth) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@return number
function UnityEngine.ScriptedCollider2D.Raycast (direction, contactFilter, results) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@return number
function UnityEngine.ScriptedCollider2D.Raycast (direction, contactFilter, results, distance) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.RaycastHit2D>: 
---@param distance number: 
---@return number
function UnityEngine.ScriptedCollider2D.Raycast (direction, contactFilter, results, distance) return 0 end

---@return string
function UnityEngine.ScriptedCollider2D.ToString () return "" end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedCollider2D.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedBoxCollider2D
---@field autoTiling boolean 
---@field edgeRadius number 
---@field gameObject global::UnityEngine.GameObject 
---@field size global::UnityEngine.Vector2 
---@field tag string 
---@field transform global::UnityEngine.Transform 
UnityEngine.ScriptedBoxCollider2D = {}
UnityEngine.ScriptedBoxCollider2D.autoTiling = true
UnityEngine.ScriptedBoxCollider2D.edgeRadius = 0.0
UnityEngine.ScriptedBoxCollider2D.gameObject = nil
UnityEngine.ScriptedBoxCollider2D.size = nil
UnityEngine.ScriptedBoxCollider2D.tag = ""
UnityEngine.ScriptedBoxCollider2D.transform = nil

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@return number
function UnityEngine.ScriptedBoxCollider2D.Cast (direction, results) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@return number
function UnityEngine.ScriptedBoxCollider2D.Cast (direction, results, distance) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@param ignoreSiblingColliders boolean: 
---@return number
function UnityEngine.ScriptedBoxCollider2D.Cast (direction, results, distance, ignoreSiblingColliders) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@return number
function UnityEngine.ScriptedBoxCollider2D.Cast (direction, contactFilter, results) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@return number
function UnityEngine.ScriptedBoxCollider2D.Cast (direction, contactFilter, results, distance) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@param ignoreSiblingColliders boolean: 
---@return number
function UnityEngine.ScriptedBoxCollider2D.Cast (direction, contactFilter, results, distance, ignoreSiblingColliders) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.RaycastHit2D>: 
---@param distance number: 
---@param ignoreSiblingColliders boolean: 
---@return number
function UnityEngine.ScriptedBoxCollider2D.Cast (direction, contactFilter, results, distance, ignoreSiblingColliders) return 0 end

---@param position global::UnityEngine.Vector2: 
---@return global::UnityEngine.Vector2
function UnityEngine.ScriptedBoxCollider2D.ClosestPoint (position) return nil end

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedBoxCollider2D.CompareTag (tag) return true end

---@param useBodyPosition boolean: 
---@param useBodyRotation boolean: 
---@return global::UnityEngine.Mesh
function UnityEngine.ScriptedBoxCollider2D.CreateMesh (useBodyPosition, useBodyRotation) return nil end

---@param collider global::UnityEngine.Collider2D: 
---@return global::UnityEngine.ColliderDistance2D
function UnityEngine.ScriptedBoxCollider2D.Distance (collider) return nil end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedBoxCollider2D.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedBoxCollider2D.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedBoxCollider2D.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedBoxCollider2D.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedBoxCollider2D.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedBoxCollider2D.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedBoxCollider2D.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedBoxCollider2D.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedBoxCollider2D.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedBoxCollider2D.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedBoxCollider2D.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedBoxCollider2D.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedBoxCollider2D.GetComponentsInParent (t) return [] end

---@param contacts global::UnityEngine.ContactPoint2D[]: 
---@return number
function UnityEngine.ScriptedBoxCollider2D.GetContacts (contacts) return 0 end

---@param contacts global::System.Collections.Generic.List<global::UnityEngine.ContactPoint2D>: 
---@return number
function UnityEngine.ScriptedBoxCollider2D.GetContacts (contacts) return 0 end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param contacts global::UnityEngine.ContactPoint2D[]: 
---@return number
function UnityEngine.ScriptedBoxCollider2D.GetContacts (contactFilter, contacts) return 0 end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param contacts global::System.Collections.Generic.List<global::UnityEngine.ContactPoint2D>: 
---@return number
function UnityEngine.ScriptedBoxCollider2D.GetContacts (contactFilter, contacts) return 0 end

---@param colliders global::UnityEngine.Collider2D[]: 
---@return number
function UnityEngine.ScriptedBoxCollider2D.GetContacts (colliders) return 0 end

---@param colliders global::System.Collections.Generic.List<global::UnityEngine.Collider2D>: 
---@return number
function UnityEngine.ScriptedBoxCollider2D.GetContacts (colliders) return 0 end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param colliders global::UnityEngine.Collider2D[]: 
---@return number
function UnityEngine.ScriptedBoxCollider2D.GetContacts (contactFilter, colliders) return 0 end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param colliders global::System.Collections.Generic.List<global::UnityEngine.Collider2D>: 
---@return number
function UnityEngine.ScriptedBoxCollider2D.GetContacts (contactFilter, colliders) return 0 end

---@param physicsShapeGroup global::UnityEngine.PhysicsShapeGroup2D: 
---@return number
function UnityEngine.ScriptedBoxCollider2D.GetShapes (physicsShapeGroup) return 0 end

---@param physicsShapeGroup global::UnityEngine.PhysicsShapeGroup2D: 
---@param shapeIndex number: 
---@param shapeCount number: 
---@return number
function UnityEngine.ScriptedBoxCollider2D.GetShapes (physicsShapeGroup, shapeIndex, shapeCount) return 0 end

---@param collider global::UnityEngine.Collider2D: 
---@return boolean
function UnityEngine.ScriptedBoxCollider2D.IsTouching (collider) return true end

---@param collider global::UnityEngine.Collider2D: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@return boolean
function UnityEngine.ScriptedBoxCollider2D.IsTouching (collider, contactFilter) return true end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@return boolean
function UnityEngine.ScriptedBoxCollider2D.IsTouching (contactFilter) return true end

---@param layerMask number: 
---@return boolean
function UnityEngine.ScriptedBoxCollider2D.IsTouchingLayers (layerMask) return true end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::UnityEngine.Collider2D[]: 
---@return number
function UnityEngine.ScriptedBoxCollider2D.OverlapCollider (contactFilter, results) return 0 end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Collider2D>: 
---@return number
function UnityEngine.ScriptedBoxCollider2D.OverlapCollider (contactFilter, results) return 0 end

---@param point global::UnityEngine.Vector2: 
---@return boolean
function UnityEngine.ScriptedBoxCollider2D.OverlapPoint (point) return true end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@return number
function UnityEngine.ScriptedBoxCollider2D.Raycast (direction, results) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@return number
function UnityEngine.ScriptedBoxCollider2D.Raycast (direction, results, distance) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@param layerMask number: 
---@return number
function UnityEngine.ScriptedBoxCollider2D.Raycast (direction, results, distance, layerMask) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@param layerMask number: 
---@param minDepth number: 
---@return number
function UnityEngine.ScriptedBoxCollider2D.Raycast (direction, results, distance, layerMask, minDepth) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@param layerMask number: 
---@param minDepth number: 
---@param maxDepth number: 
---@return number
function UnityEngine.ScriptedBoxCollider2D.Raycast (direction, results, distance, layerMask, minDepth, maxDepth) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@return number
function UnityEngine.ScriptedBoxCollider2D.Raycast (direction, contactFilter, results) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@return number
function UnityEngine.ScriptedBoxCollider2D.Raycast (direction, contactFilter, results, distance) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.RaycastHit2D>: 
---@param distance number: 
---@return number
function UnityEngine.ScriptedBoxCollider2D.Raycast (direction, contactFilter, results, distance) return 0 end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedBoxCollider2D.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedCapsuleCollider2D
---@field direction global::UnityEngine.CapsuleDirection2D 
---@field gameObject global::UnityEngine.GameObject 
---@field size global::UnityEngine.Vector2 
---@field tag string 
---@field transform global::UnityEngine.Transform 
UnityEngine.ScriptedCapsuleCollider2D = {}
UnityEngine.ScriptedCapsuleCollider2D.direction = nil
UnityEngine.ScriptedCapsuleCollider2D.gameObject = nil
UnityEngine.ScriptedCapsuleCollider2D.size = nil
UnityEngine.ScriptedCapsuleCollider2D.tag = ""
UnityEngine.ScriptedCapsuleCollider2D.transform = nil

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@return number
function UnityEngine.ScriptedCapsuleCollider2D.Cast (direction, results) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@return number
function UnityEngine.ScriptedCapsuleCollider2D.Cast (direction, results, distance) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@param ignoreSiblingColliders boolean: 
---@return number
function UnityEngine.ScriptedCapsuleCollider2D.Cast (direction, results, distance, ignoreSiblingColliders) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@return number
function UnityEngine.ScriptedCapsuleCollider2D.Cast (direction, contactFilter, results) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@return number
function UnityEngine.ScriptedCapsuleCollider2D.Cast (direction, contactFilter, results, distance) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@param ignoreSiblingColliders boolean: 
---@return number
function UnityEngine.ScriptedCapsuleCollider2D.Cast (direction, contactFilter, results, distance, ignoreSiblingColliders) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.RaycastHit2D>: 
---@param distance number: 
---@param ignoreSiblingColliders boolean: 
---@return number
function UnityEngine.ScriptedCapsuleCollider2D.Cast (direction, contactFilter, results, distance, ignoreSiblingColliders) return 0 end

---@param position global::UnityEngine.Vector2: 
---@return global::UnityEngine.Vector2
function UnityEngine.ScriptedCapsuleCollider2D.ClosestPoint (position) return nil end

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedCapsuleCollider2D.CompareTag (tag) return true end

---@param useBodyPosition boolean: 
---@param useBodyRotation boolean: 
---@return global::UnityEngine.Mesh
function UnityEngine.ScriptedCapsuleCollider2D.CreateMesh (useBodyPosition, useBodyRotation) return nil end

---@param collider global::UnityEngine.Collider2D: 
---@return global::UnityEngine.ColliderDistance2D
function UnityEngine.ScriptedCapsuleCollider2D.Distance (collider) return nil end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedCapsuleCollider2D.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCapsuleCollider2D.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCapsuleCollider2D.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCapsuleCollider2D.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCapsuleCollider2D.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCapsuleCollider2D.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCapsuleCollider2D.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCapsuleCollider2D.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedCapsuleCollider2D.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCapsuleCollider2D.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCapsuleCollider2D.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCapsuleCollider2D.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCapsuleCollider2D.GetComponentsInParent (t) return [] end

---@param contacts global::UnityEngine.ContactPoint2D[]: 
---@return number
function UnityEngine.ScriptedCapsuleCollider2D.GetContacts (contacts) return 0 end

---@param contacts global::System.Collections.Generic.List<global::UnityEngine.ContactPoint2D>: 
---@return number
function UnityEngine.ScriptedCapsuleCollider2D.GetContacts (contacts) return 0 end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param contacts global::UnityEngine.ContactPoint2D[]: 
---@return number
function UnityEngine.ScriptedCapsuleCollider2D.GetContacts (contactFilter, contacts) return 0 end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param contacts global::System.Collections.Generic.List<global::UnityEngine.ContactPoint2D>: 
---@return number
function UnityEngine.ScriptedCapsuleCollider2D.GetContacts (contactFilter, contacts) return 0 end

---@param colliders global::UnityEngine.Collider2D[]: 
---@return number
function UnityEngine.ScriptedCapsuleCollider2D.GetContacts (colliders) return 0 end

---@param colliders global::System.Collections.Generic.List<global::UnityEngine.Collider2D>: 
---@return number
function UnityEngine.ScriptedCapsuleCollider2D.GetContacts (colliders) return 0 end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param colliders global::UnityEngine.Collider2D[]: 
---@return number
function UnityEngine.ScriptedCapsuleCollider2D.GetContacts (contactFilter, colliders) return 0 end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param colliders global::System.Collections.Generic.List<global::UnityEngine.Collider2D>: 
---@return number
function UnityEngine.ScriptedCapsuleCollider2D.GetContacts (contactFilter, colliders) return 0 end

---@param physicsShapeGroup global::UnityEngine.PhysicsShapeGroup2D: 
---@return number
function UnityEngine.ScriptedCapsuleCollider2D.GetShapes (physicsShapeGroup) return 0 end

---@param physicsShapeGroup global::UnityEngine.PhysicsShapeGroup2D: 
---@param shapeIndex number: 
---@param shapeCount number: 
---@return number
function UnityEngine.ScriptedCapsuleCollider2D.GetShapes (physicsShapeGroup, shapeIndex, shapeCount) return 0 end

---@param collider global::UnityEngine.Collider2D: 
---@return boolean
function UnityEngine.ScriptedCapsuleCollider2D.IsTouching (collider) return true end

---@param collider global::UnityEngine.Collider2D: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@return boolean
function UnityEngine.ScriptedCapsuleCollider2D.IsTouching (collider, contactFilter) return true end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@return boolean
function UnityEngine.ScriptedCapsuleCollider2D.IsTouching (contactFilter) return true end

---@param layerMask number: 
---@return boolean
function UnityEngine.ScriptedCapsuleCollider2D.IsTouchingLayers (layerMask) return true end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::UnityEngine.Collider2D[]: 
---@return number
function UnityEngine.ScriptedCapsuleCollider2D.OverlapCollider (contactFilter, results) return 0 end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Collider2D>: 
---@return number
function UnityEngine.ScriptedCapsuleCollider2D.OverlapCollider (contactFilter, results) return 0 end

---@param point global::UnityEngine.Vector2: 
---@return boolean
function UnityEngine.ScriptedCapsuleCollider2D.OverlapPoint (point) return true end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@return number
function UnityEngine.ScriptedCapsuleCollider2D.Raycast (direction, results) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@return number
function UnityEngine.ScriptedCapsuleCollider2D.Raycast (direction, results, distance) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@param layerMask number: 
---@return number
function UnityEngine.ScriptedCapsuleCollider2D.Raycast (direction, results, distance, layerMask) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@param layerMask number: 
---@param minDepth number: 
---@return number
function UnityEngine.ScriptedCapsuleCollider2D.Raycast (direction, results, distance, layerMask, minDepth) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@param layerMask number: 
---@param minDepth number: 
---@param maxDepth number: 
---@return number
function UnityEngine.ScriptedCapsuleCollider2D.Raycast (direction, results, distance, layerMask, minDepth, maxDepth) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@return number
function UnityEngine.ScriptedCapsuleCollider2D.Raycast (direction, contactFilter, results) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@return number
function UnityEngine.ScriptedCapsuleCollider2D.Raycast (direction, contactFilter, results, distance) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.RaycastHit2D>: 
---@param distance number: 
---@return number
function UnityEngine.ScriptedCapsuleCollider2D.Raycast (direction, contactFilter, results, distance) return 0 end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedCapsuleCollider2D.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedCircleCollider2D
---@field gameObject global::UnityEngine.GameObject 
---@field radius number 
---@field tag string 
---@field transform global::UnityEngine.Transform 
UnityEngine.ScriptedCircleCollider2D = {}
UnityEngine.ScriptedCircleCollider2D.gameObject = nil
UnityEngine.ScriptedCircleCollider2D.radius = 0.0
UnityEngine.ScriptedCircleCollider2D.tag = ""
UnityEngine.ScriptedCircleCollider2D.transform = nil

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@return number
function UnityEngine.ScriptedCircleCollider2D.Cast (direction, results) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@return number
function UnityEngine.ScriptedCircleCollider2D.Cast (direction, results, distance) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@param ignoreSiblingColliders boolean: 
---@return number
function UnityEngine.ScriptedCircleCollider2D.Cast (direction, results, distance, ignoreSiblingColliders) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@return number
function UnityEngine.ScriptedCircleCollider2D.Cast (direction, contactFilter, results) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@return number
function UnityEngine.ScriptedCircleCollider2D.Cast (direction, contactFilter, results, distance) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@param ignoreSiblingColliders boolean: 
---@return number
function UnityEngine.ScriptedCircleCollider2D.Cast (direction, contactFilter, results, distance, ignoreSiblingColliders) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.RaycastHit2D>: 
---@param distance number: 
---@param ignoreSiblingColliders boolean: 
---@return number
function UnityEngine.ScriptedCircleCollider2D.Cast (direction, contactFilter, results, distance, ignoreSiblingColliders) return 0 end

---@param position global::UnityEngine.Vector2: 
---@return global::UnityEngine.Vector2
function UnityEngine.ScriptedCircleCollider2D.ClosestPoint (position) return nil end

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedCircleCollider2D.CompareTag (tag) return true end

---@param useBodyPosition boolean: 
---@param useBodyRotation boolean: 
---@return global::UnityEngine.Mesh
function UnityEngine.ScriptedCircleCollider2D.CreateMesh (useBodyPosition, useBodyRotation) return nil end

---@param collider global::UnityEngine.Collider2D: 
---@return global::UnityEngine.ColliderDistance2D
function UnityEngine.ScriptedCircleCollider2D.Distance (collider) return nil end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedCircleCollider2D.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCircleCollider2D.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCircleCollider2D.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCircleCollider2D.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCircleCollider2D.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCircleCollider2D.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCircleCollider2D.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCircleCollider2D.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedCircleCollider2D.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCircleCollider2D.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCircleCollider2D.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCircleCollider2D.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCircleCollider2D.GetComponentsInParent (t) return [] end

---@param contacts global::UnityEngine.ContactPoint2D[]: 
---@return number
function UnityEngine.ScriptedCircleCollider2D.GetContacts (contacts) return 0 end

---@param contacts global::System.Collections.Generic.List<global::UnityEngine.ContactPoint2D>: 
---@return number
function UnityEngine.ScriptedCircleCollider2D.GetContacts (contacts) return 0 end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param contacts global::UnityEngine.ContactPoint2D[]: 
---@return number
function UnityEngine.ScriptedCircleCollider2D.GetContacts (contactFilter, contacts) return 0 end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param contacts global::System.Collections.Generic.List<global::UnityEngine.ContactPoint2D>: 
---@return number
function UnityEngine.ScriptedCircleCollider2D.GetContacts (contactFilter, contacts) return 0 end

---@param colliders global::UnityEngine.Collider2D[]: 
---@return number
function UnityEngine.ScriptedCircleCollider2D.GetContacts (colliders) return 0 end

---@param colliders global::System.Collections.Generic.List<global::UnityEngine.Collider2D>: 
---@return number
function UnityEngine.ScriptedCircleCollider2D.GetContacts (colliders) return 0 end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param colliders global::UnityEngine.Collider2D[]: 
---@return number
function UnityEngine.ScriptedCircleCollider2D.GetContacts (contactFilter, colliders) return 0 end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param colliders global::System.Collections.Generic.List<global::UnityEngine.Collider2D>: 
---@return number
function UnityEngine.ScriptedCircleCollider2D.GetContacts (contactFilter, colliders) return 0 end

---@param physicsShapeGroup global::UnityEngine.PhysicsShapeGroup2D: 
---@return number
function UnityEngine.ScriptedCircleCollider2D.GetShapes (physicsShapeGroup) return 0 end

---@param physicsShapeGroup global::UnityEngine.PhysicsShapeGroup2D: 
---@param shapeIndex number: 
---@param shapeCount number: 
---@return number
function UnityEngine.ScriptedCircleCollider2D.GetShapes (physicsShapeGroup, shapeIndex, shapeCount) return 0 end

---@param collider global::UnityEngine.Collider2D: 
---@return boolean
function UnityEngine.ScriptedCircleCollider2D.IsTouching (collider) return true end

---@param collider global::UnityEngine.Collider2D: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@return boolean
function UnityEngine.ScriptedCircleCollider2D.IsTouching (collider, contactFilter) return true end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@return boolean
function UnityEngine.ScriptedCircleCollider2D.IsTouching (contactFilter) return true end

---@param layerMask number: 
---@return boolean
function UnityEngine.ScriptedCircleCollider2D.IsTouchingLayers (layerMask) return true end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::UnityEngine.Collider2D[]: 
---@return number
function UnityEngine.ScriptedCircleCollider2D.OverlapCollider (contactFilter, results) return 0 end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Collider2D>: 
---@return number
function UnityEngine.ScriptedCircleCollider2D.OverlapCollider (contactFilter, results) return 0 end

---@param point global::UnityEngine.Vector2: 
---@return boolean
function UnityEngine.ScriptedCircleCollider2D.OverlapPoint (point) return true end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@return number
function UnityEngine.ScriptedCircleCollider2D.Raycast (direction, results) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@return number
function UnityEngine.ScriptedCircleCollider2D.Raycast (direction, results, distance) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@param layerMask number: 
---@return number
function UnityEngine.ScriptedCircleCollider2D.Raycast (direction, results, distance, layerMask) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@param layerMask number: 
---@param minDepth number: 
---@return number
function UnityEngine.ScriptedCircleCollider2D.Raycast (direction, results, distance, layerMask, minDepth) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@param layerMask number: 
---@param minDepth number: 
---@param maxDepth number: 
---@return number
function UnityEngine.ScriptedCircleCollider2D.Raycast (direction, results, distance, layerMask, minDepth, maxDepth) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@return number
function UnityEngine.ScriptedCircleCollider2D.Raycast (direction, contactFilter, results) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@return number
function UnityEngine.ScriptedCircleCollider2D.Raycast (direction, contactFilter, results, distance) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.RaycastHit2D>: 
---@param distance number: 
---@return number
function UnityEngine.ScriptedCircleCollider2D.Raycast (direction, contactFilter, results, distance) return 0 end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedCircleCollider2D.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedCompositeCollider2D
---@field edgeRadius number 
---@field gameObject global::UnityEngine.GameObject 
---@field generationType global::UnityEngine.GenerationType 
---@field geometryType global::UnityEngine.GeometryType 
---@field offsetDistance number 
---@field pathCount number 
---@field pointCount number 
---@field tag string 
---@field transform global::UnityEngine.Transform 
---@field vertexDistance number 
UnityEngine.ScriptedCompositeCollider2D = {}
UnityEngine.ScriptedCompositeCollider2D.edgeRadius = 0.0
UnityEngine.ScriptedCompositeCollider2D.gameObject = nil
UnityEngine.ScriptedCompositeCollider2D.generationType = nil
UnityEngine.ScriptedCompositeCollider2D.geometryType = nil
UnityEngine.ScriptedCompositeCollider2D.offsetDistance = 0.0
UnityEngine.ScriptedCompositeCollider2D.pathCount = 0
UnityEngine.ScriptedCompositeCollider2D.pointCount = 0
UnityEngine.ScriptedCompositeCollider2D.tag = ""
UnityEngine.ScriptedCompositeCollider2D.transform = nil
UnityEngine.ScriptedCompositeCollider2D.vertexDistance = 0.0

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@return number
function UnityEngine.ScriptedCompositeCollider2D.Cast (direction, results) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@return number
function UnityEngine.ScriptedCompositeCollider2D.Cast (direction, results, distance) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@param ignoreSiblingColliders boolean: 
---@return number
function UnityEngine.ScriptedCompositeCollider2D.Cast (direction, results, distance, ignoreSiblingColliders) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@return number
function UnityEngine.ScriptedCompositeCollider2D.Cast (direction, contactFilter, results) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@return number
function UnityEngine.ScriptedCompositeCollider2D.Cast (direction, contactFilter, results, distance) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@param ignoreSiblingColliders boolean: 
---@return number
function UnityEngine.ScriptedCompositeCollider2D.Cast (direction, contactFilter, results, distance, ignoreSiblingColliders) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.RaycastHit2D>: 
---@param distance number: 
---@param ignoreSiblingColliders boolean: 
---@return number
function UnityEngine.ScriptedCompositeCollider2D.Cast (direction, contactFilter, results, distance, ignoreSiblingColliders) return 0 end

---@param position global::UnityEngine.Vector2: 
---@return global::UnityEngine.Vector2
function UnityEngine.ScriptedCompositeCollider2D.ClosestPoint (position) return nil end

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedCompositeCollider2D.CompareTag (tag) return true end

---@param useBodyPosition boolean: 
---@param useBodyRotation boolean: 
---@return global::UnityEngine.Mesh
function UnityEngine.ScriptedCompositeCollider2D.CreateMesh (useBodyPosition, useBodyRotation) return nil end

---@param collider global::UnityEngine.Collider2D: 
---@return global::UnityEngine.ColliderDistance2D
function UnityEngine.ScriptedCompositeCollider2D.Distance (collider) return nil end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedCompositeCollider2D.Equals (other) return true end

---@return nil
function UnityEngine.ScriptedCompositeCollider2D.GenerateGeometry () return end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCompositeCollider2D.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCompositeCollider2D.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCompositeCollider2D.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCompositeCollider2D.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCompositeCollider2D.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCompositeCollider2D.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCompositeCollider2D.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedCompositeCollider2D.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCompositeCollider2D.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCompositeCollider2D.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCompositeCollider2D.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCompositeCollider2D.GetComponentsInParent (t) return [] end

---@param contacts global::UnityEngine.ContactPoint2D[]: 
---@return number
function UnityEngine.ScriptedCompositeCollider2D.GetContacts (contacts) return 0 end

---@param contacts global::System.Collections.Generic.List<global::UnityEngine.ContactPoint2D>: 
---@return number
function UnityEngine.ScriptedCompositeCollider2D.GetContacts (contacts) return 0 end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param contacts global::UnityEngine.ContactPoint2D[]: 
---@return number
function UnityEngine.ScriptedCompositeCollider2D.GetContacts (contactFilter, contacts) return 0 end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param contacts global::System.Collections.Generic.List<global::UnityEngine.ContactPoint2D>: 
---@return number
function UnityEngine.ScriptedCompositeCollider2D.GetContacts (contactFilter, contacts) return 0 end

---@param colliders global::UnityEngine.Collider2D[]: 
---@return number
function UnityEngine.ScriptedCompositeCollider2D.GetContacts (colliders) return 0 end

---@param colliders global::System.Collections.Generic.List<global::UnityEngine.Collider2D>: 
---@return number
function UnityEngine.ScriptedCompositeCollider2D.GetContacts (colliders) return 0 end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param colliders global::UnityEngine.Collider2D[]: 
---@return number
function UnityEngine.ScriptedCompositeCollider2D.GetContacts (contactFilter, colliders) return 0 end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param colliders global::System.Collections.Generic.List<global::UnityEngine.Collider2D>: 
---@return number
function UnityEngine.ScriptedCompositeCollider2D.GetContacts (contactFilter, colliders) return 0 end

---@param index number: 
---@param points global::UnityEngine.Vector2[]: 
---@return number
function UnityEngine.ScriptedCompositeCollider2D.GetPath (index, points) return 0 end

---@param index number: 
---@param points global::System.Collections.Generic.List<global::UnityEngine.Vector2>: 
---@return number
function UnityEngine.ScriptedCompositeCollider2D.GetPath (index, points) return 0 end

---@param index number: 
---@return number
function UnityEngine.ScriptedCompositeCollider2D.GetPathPointCount (index) return 0 end

---@param physicsShapeGroup global::UnityEngine.PhysicsShapeGroup2D: 
---@return number
function UnityEngine.ScriptedCompositeCollider2D.GetShapes (physicsShapeGroup) return 0 end

---@param physicsShapeGroup global::UnityEngine.PhysicsShapeGroup2D: 
---@param shapeIndex number: 
---@param shapeCount number: 
---@return number
function UnityEngine.ScriptedCompositeCollider2D.GetShapes (physicsShapeGroup, shapeIndex, shapeCount) return 0 end

---@param collider global::UnityEngine.Collider2D: 
---@return boolean
function UnityEngine.ScriptedCompositeCollider2D.IsTouching (collider) return true end

---@param collider global::UnityEngine.Collider2D: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@return boolean
function UnityEngine.ScriptedCompositeCollider2D.IsTouching (collider, contactFilter) return true end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@return boolean
function UnityEngine.ScriptedCompositeCollider2D.IsTouching (contactFilter) return true end

---@param layerMask number: 
---@return boolean
function UnityEngine.ScriptedCompositeCollider2D.IsTouchingLayers (layerMask) return true end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::UnityEngine.Collider2D[]: 
---@return number
function UnityEngine.ScriptedCompositeCollider2D.OverlapCollider (contactFilter, results) return 0 end

---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Collider2D>: 
---@return number
function UnityEngine.ScriptedCompositeCollider2D.OverlapCollider (contactFilter, results) return 0 end

---@param point global::UnityEngine.Vector2: 
---@return boolean
function UnityEngine.ScriptedCompositeCollider2D.OverlapPoint (point) return true end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@return number
function UnityEngine.ScriptedCompositeCollider2D.Raycast (direction, results) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@return number
function UnityEngine.ScriptedCompositeCollider2D.Raycast (direction, results, distance) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@param layerMask number: 
---@return number
function UnityEngine.ScriptedCompositeCollider2D.Raycast (direction, results, distance, layerMask) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@param layerMask number: 
---@param minDepth number: 
---@return number
function UnityEngine.ScriptedCompositeCollider2D.Raycast (direction, results, distance, layerMask, minDepth) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@param layerMask number: 
---@param minDepth number: 
---@param maxDepth number: 
---@return number
function UnityEngine.ScriptedCompositeCollider2D.Raycast (direction, results, distance, layerMask, minDepth, maxDepth) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@return number
function UnityEngine.ScriptedCompositeCollider2D.Raycast (direction, contactFilter, results) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::UnityEngine.RaycastHit2D[]: 
---@param distance number: 
---@return number
function UnityEngine.ScriptedCompositeCollider2D.Raycast (direction, contactFilter, results, distance) return 0 end

---@param direction global::UnityEngine.Vector2: 
---@param contactFilter global::UnityEngine.ContactFilter2D: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.RaycastHit2D>: 
---@param distance number: 
---@return number
function UnityEngine.ScriptedCompositeCollider2D.Raycast (direction, contactFilter, results, distance) return 0 end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedCompositeCollider2D.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedEffector2D
---@field colliderMask number 
---@field gameObject global::UnityEngine.GameObject 
---@field tag string 
---@field transform global::UnityEngine.Transform 
---@field useColliderMask boolean 
UnityEngine.ScriptedEffector2D = {}
UnityEngine.ScriptedEffector2D.colliderMask = 0
UnityEngine.ScriptedEffector2D.gameObject = nil
UnityEngine.ScriptedEffector2D.tag = ""
UnityEngine.ScriptedEffector2D.transform = nil
UnityEngine.ScriptedEffector2D.useColliderMask = true

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedEffector2D.CompareTag (tag) return true end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedEffector2D.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedEffector2D.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedEffector2D.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedEffector2D.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedEffector2D.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedEffector2D.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedEffector2D.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedEffector2D.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedEffector2D.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedEffector2D.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedEffector2D.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedEffector2D.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedEffector2D.GetComponentsInParent (t) return [] end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedEffector2D.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedAreaEffector2D
---@field angularDrag number 
---@field drag number 
---@field enabled boolean 
---@field forceAngle number 
---@field forceMagnitude number 
---@field forceTarget global::UnityEngine.EffectorSelection2D 
---@field forceVariation number 
---@field hideFlags global::UnityEngine.HideFlags 
---@field isActiveAndEnabled boolean 
---@field name string 
---@field useGlobalAngle boolean 
UnityEngine.ScriptedAreaEffector2D = {}
UnityEngine.ScriptedAreaEffector2D.angularDrag = 0.0
UnityEngine.ScriptedAreaEffector2D.drag = 0.0
UnityEngine.ScriptedAreaEffector2D.enabled = true
UnityEngine.ScriptedAreaEffector2D.forceAngle = 0.0
UnityEngine.ScriptedAreaEffector2D.forceMagnitude = 0.0
UnityEngine.ScriptedAreaEffector2D.forceTarget = nil
UnityEngine.ScriptedAreaEffector2D.forceVariation = 0.0
UnityEngine.ScriptedAreaEffector2D.hideFlags = nil
UnityEngine.ScriptedAreaEffector2D.isActiveAndEnabled = true
UnityEngine.ScriptedAreaEffector2D.name = ""
UnityEngine.ScriptedAreaEffector2D.useGlobalAngle = true

---@param methodName string: 
---@param parameter global::System.Object: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedAreaEffector2D.BroadcastMessage (methodName, parameter, options) return end

---@param methodName string: 
---@param parameter global::System.Object: 
---@return nil
function UnityEngine.ScriptedAreaEffector2D.BroadcastMessage (methodName, parameter) return end

---@param methodName string: 
---@return nil
function UnityEngine.ScriptedAreaEffector2D.BroadcastMessage (methodName) return end

---@param methodName string: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedAreaEffector2D.BroadcastMessage (methodName, options) return end

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedAreaEffector2D.CompareTag (tag) return true end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedAreaEffector2D.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAreaEffector2D.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAreaEffector2D.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAreaEffector2D.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAreaEffector2D.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAreaEffector2D.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAreaEffector2D.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAreaEffector2D.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedAreaEffector2D.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAreaEffector2D.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAreaEffector2D.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAreaEffector2D.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAreaEffector2D.GetComponentsInParent (t) return [] end

---@return number
function UnityEngine.ScriptedAreaEffector2D.GetHashCode () return 0 end

---@return number
function UnityEngine.ScriptedAreaEffector2D.GetInstanceID () return 0 end

---@return global::System.Type
function UnityEngine.ScriptedAreaEffector2D.GetType () return nil end

---@param methodName string: 
---@param value global::System.Object: 
---@return nil
function UnityEngine.ScriptedAreaEffector2D.SendMessage (methodName, value) return end

---@param methodName string: 
---@return nil
function UnityEngine.ScriptedAreaEffector2D.SendMessage (methodName) return end

---@param methodName string: 
---@param value global::System.Object: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedAreaEffector2D.SendMessage (methodName, value, options) return end

---@param methodName string: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedAreaEffector2D.SendMessage (methodName, options) return end

---@param methodName string: 
---@param value global::System.Object: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedAreaEffector2D.SendMessageUpwards (methodName, value, options) return end

---@param methodName string: 
---@param value global::System.Object: 
---@return nil
function UnityEngine.ScriptedAreaEffector2D.SendMessageUpwards (methodName, value) return end

---@param methodName string: 
---@return nil
function UnityEngine.ScriptedAreaEffector2D.SendMessageUpwards (methodName) return end

---@param methodName string: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedAreaEffector2D.SendMessageUpwards (methodName, options) return end

---@return string
function UnityEngine.ScriptedAreaEffector2D.ToString () return "" end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedAreaEffector2D.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedBuoyancyEffector2D
---@field angularDrag number 
---@field density number 
---@field enabled boolean 
---@field flowAngle number 
---@field flowMagnitude number 
---@field flowVariation number 
---@field hideFlags global::UnityEngine.HideFlags 
---@field isActiveAndEnabled boolean 
---@field linearDrag number 
---@field name string 
---@field surfaceLevel number 
UnityEngine.ScriptedBuoyancyEffector2D = {}
UnityEngine.ScriptedBuoyancyEffector2D.angularDrag = 0.0
UnityEngine.ScriptedBuoyancyEffector2D.density = 0.0
UnityEngine.ScriptedBuoyancyEffector2D.enabled = true
UnityEngine.ScriptedBuoyancyEffector2D.flowAngle = 0.0
UnityEngine.ScriptedBuoyancyEffector2D.flowMagnitude = 0.0
UnityEngine.ScriptedBuoyancyEffector2D.flowVariation = 0.0
UnityEngine.ScriptedBuoyancyEffector2D.hideFlags = nil
UnityEngine.ScriptedBuoyancyEffector2D.isActiveAndEnabled = true
UnityEngine.ScriptedBuoyancyEffector2D.linearDrag = 0.0
UnityEngine.ScriptedBuoyancyEffector2D.name = ""
UnityEngine.ScriptedBuoyancyEffector2D.surfaceLevel = 0.0

---@param methodName string: 
---@param parameter global::System.Object: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedBuoyancyEffector2D.BroadcastMessage (methodName, parameter, options) return end

---@param methodName string: 
---@param parameter global::System.Object: 
---@return nil
function UnityEngine.ScriptedBuoyancyEffector2D.BroadcastMessage (methodName, parameter) return end

---@param methodName string: 
---@return nil
function UnityEngine.ScriptedBuoyancyEffector2D.BroadcastMessage (methodName) return end

---@param methodName string: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedBuoyancyEffector2D.BroadcastMessage (methodName, options) return end

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedBuoyancyEffector2D.CompareTag (tag) return true end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedBuoyancyEffector2D.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedBuoyancyEffector2D.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedBuoyancyEffector2D.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedBuoyancyEffector2D.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedBuoyancyEffector2D.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedBuoyancyEffector2D.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedBuoyancyEffector2D.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedBuoyancyEffector2D.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedBuoyancyEffector2D.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedBuoyancyEffector2D.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedBuoyancyEffector2D.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedBuoyancyEffector2D.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedBuoyancyEffector2D.GetComponentsInParent (t) return [] end

---@return number
function UnityEngine.ScriptedBuoyancyEffector2D.GetHashCode () return 0 end

---@return number
function UnityEngine.ScriptedBuoyancyEffector2D.GetInstanceID () return 0 end

---@return global::System.Type
function UnityEngine.ScriptedBuoyancyEffector2D.GetType () return nil end

---@param methodName string: 
---@param value global::System.Object: 
---@return nil
function UnityEngine.ScriptedBuoyancyEffector2D.SendMessage (methodName, value) return end

---@param methodName string: 
---@return nil
function UnityEngine.ScriptedBuoyancyEffector2D.SendMessage (methodName) return end

---@param methodName string: 
---@param value global::System.Object: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedBuoyancyEffector2D.SendMessage (methodName, value, options) return end

---@param methodName string: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedBuoyancyEffector2D.SendMessage (methodName, options) return end

---@param methodName string: 
---@param value global::System.Object: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedBuoyancyEffector2D.SendMessageUpwards (methodName, value, options) return end

---@param methodName string: 
---@param value global::System.Object: 
---@return nil
function UnityEngine.ScriptedBuoyancyEffector2D.SendMessageUpwards (methodName, value) return end

---@param methodName string: 
---@return nil
function UnityEngine.ScriptedBuoyancyEffector2D.SendMessageUpwards (methodName) return end

---@param methodName string: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedBuoyancyEffector2D.SendMessageUpwards (methodName, options) return end

---@return string
function UnityEngine.ScriptedBuoyancyEffector2D.ToString () return "" end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedBuoyancyEffector2D.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedCollider
---@field attachedArticulationBody global::UnityEngine.ArticulationBody 
---@field attachedRigidbody global::UnityEngine.Rigidbody 
---@field bounds global::UnityEngine.Bounds 
---@field contactOffset number 
---@field enabled boolean 
---@field hasModifiableContacts boolean 
---@field hideFlags global::UnityEngine.HideFlags 
---@field isTrigger boolean 
---@field material global::UnityEngine.PhysicMaterial 
---@field name string 
---@field sharedMaterial global::UnityEngine.PhysicMaterial 
UnityEngine.ScriptedCollider = {}
UnityEngine.ScriptedCollider.attachedArticulationBody = nil
UnityEngine.ScriptedCollider.attachedRigidbody = nil
UnityEngine.ScriptedCollider.bounds = nil
UnityEngine.ScriptedCollider.contactOffset = 0.0
UnityEngine.ScriptedCollider.enabled = true
UnityEngine.ScriptedCollider.hasModifiableContacts = true
UnityEngine.ScriptedCollider.hideFlags = nil
UnityEngine.ScriptedCollider.isTrigger = true
UnityEngine.ScriptedCollider.material = nil
UnityEngine.ScriptedCollider.name = ""
UnityEngine.ScriptedCollider.sharedMaterial = nil

---@param position global::UnityEngine.Vector3: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedCollider.ClosestPoint (position) return nil end

---@param position global::UnityEngine.Vector3: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedCollider.ClosestPointOnBounds (position) return nil end

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedCollider.CompareTag (tag) return true end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedCollider.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCollider.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCollider.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCollider.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCollider.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCollider.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCollider.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCollider.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedCollider.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCollider.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCollider.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCollider.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCollider.GetComponentsInParent (t) return [] end

---@return number
function UnityEngine.ScriptedCollider.GetHashCode () return 0 end

---@return number
function UnityEngine.ScriptedCollider.GetInstanceID () return 0 end

---@param ray global::UnityEngine.Ray: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@param maxDistance number: 
---@return boolean
function UnityEngine.ScriptedCollider.Raycast (ray, hitInfo, maxDistance) return true end

---@return string
function UnityEngine.ScriptedCollider.ToString () return "" end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedCollider.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedBoxCollider
---@field center global::UnityEngine.Vector3 
---@field gameObject global::UnityEngine.GameObject 
---@field size global::UnityEngine.Vector3 
---@field tag string 
---@field transform global::UnityEngine.Transform 
UnityEngine.ScriptedBoxCollider = {}
UnityEngine.ScriptedBoxCollider.center = nil
UnityEngine.ScriptedBoxCollider.gameObject = nil
UnityEngine.ScriptedBoxCollider.size = nil
UnityEngine.ScriptedBoxCollider.tag = ""
UnityEngine.ScriptedBoxCollider.transform = nil

---@param position global::UnityEngine.Vector3: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedBoxCollider.ClosestPoint (position) return nil end

---@param position global::UnityEngine.Vector3: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedBoxCollider.ClosestPointOnBounds (position) return nil end

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedBoxCollider.CompareTag (tag) return true end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedBoxCollider.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedBoxCollider.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedBoxCollider.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedBoxCollider.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedBoxCollider.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedBoxCollider.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedBoxCollider.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedBoxCollider.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedBoxCollider.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedBoxCollider.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedBoxCollider.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedBoxCollider.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedBoxCollider.GetComponentsInParent (t) return [] end

---@param ray global::UnityEngine.Ray: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@param maxDistance number: 
---@return boolean
function UnityEngine.ScriptedBoxCollider.Raycast (ray, hitInfo, maxDistance) return true end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedBoxCollider.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedCapsuleCollider
---@field center global::UnityEngine.Vector3 
---@field direction number 
---@field gameObject global::UnityEngine.GameObject 
---@field height number 
---@field radius number 
---@field tag string 
---@field transform global::UnityEngine.Transform 
UnityEngine.ScriptedCapsuleCollider = {}
UnityEngine.ScriptedCapsuleCollider.center = nil
UnityEngine.ScriptedCapsuleCollider.direction = 0
UnityEngine.ScriptedCapsuleCollider.gameObject = nil
UnityEngine.ScriptedCapsuleCollider.height = 0.0
UnityEngine.ScriptedCapsuleCollider.radius = 0.0
UnityEngine.ScriptedCapsuleCollider.tag = ""
UnityEngine.ScriptedCapsuleCollider.transform = nil

---@param position global::UnityEngine.Vector3: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedCapsuleCollider.ClosestPoint (position) return nil end

---@param position global::UnityEngine.Vector3: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedCapsuleCollider.ClosestPointOnBounds (position) return nil end

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedCapsuleCollider.CompareTag (tag) return true end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedCapsuleCollider.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCapsuleCollider.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCapsuleCollider.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCapsuleCollider.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCapsuleCollider.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCapsuleCollider.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCapsuleCollider.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCapsuleCollider.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedCapsuleCollider.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCapsuleCollider.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCapsuleCollider.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCapsuleCollider.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCapsuleCollider.GetComponentsInParent (t) return [] end

---@param ray global::UnityEngine.Ray: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@param maxDistance number: 
---@return boolean
function UnityEngine.ScriptedCapsuleCollider.Raycast (ray, hitInfo, maxDistance) return true end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedCapsuleCollider.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedMeshCollider
---@field convex boolean 
---@field cookingOptions global::UnityEngine.MeshColliderCookingOptions 
---@field gameObject global::UnityEngine.GameObject 
---@field sharedMesh global::UnityEngine.Mesh 
---@field tag string 
---@field transform global::UnityEngine.Transform 
UnityEngine.ScriptedMeshCollider = {}
UnityEngine.ScriptedMeshCollider.convex = true
UnityEngine.ScriptedMeshCollider.cookingOptions = nil
UnityEngine.ScriptedMeshCollider.gameObject = nil
UnityEngine.ScriptedMeshCollider.sharedMesh = nil
UnityEngine.ScriptedMeshCollider.tag = ""
UnityEngine.ScriptedMeshCollider.transform = nil

---@param position global::UnityEngine.Vector3: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedMeshCollider.ClosestPoint (position) return nil end

---@param position global::UnityEngine.Vector3: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedMeshCollider.ClosestPointOnBounds (position) return nil end

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedMeshCollider.CompareTag (tag) return true end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedMeshCollider.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedMeshCollider.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedMeshCollider.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedMeshCollider.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedMeshCollider.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedMeshCollider.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedMeshCollider.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedMeshCollider.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedMeshCollider.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedMeshCollider.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedMeshCollider.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedMeshCollider.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedMeshCollider.GetComponentsInParent (t) return [] end

---@param ray global::UnityEngine.Ray: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@param maxDistance number: 
---@return boolean
function UnityEngine.ScriptedMeshCollider.Raycast (ray, hitInfo, maxDistance) return true end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedMeshCollider.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedSphereCollider
---@field center global::UnityEngine.Vector3 
---@field gameObject global::UnityEngine.GameObject 
---@field radius number 
---@field tag string 
---@field transform global::UnityEngine.Transform 
UnityEngine.ScriptedSphereCollider = {}
UnityEngine.ScriptedSphereCollider.center = nil
UnityEngine.ScriptedSphereCollider.gameObject = nil
UnityEngine.ScriptedSphereCollider.radius = 0.0
UnityEngine.ScriptedSphereCollider.tag = ""
UnityEngine.ScriptedSphereCollider.transform = nil

---@param position global::UnityEngine.Vector3: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedSphereCollider.ClosestPoint (position) return nil end

---@param position global::UnityEngine.Vector3: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedSphereCollider.ClosestPointOnBounds (position) return nil end

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedSphereCollider.CompareTag (tag) return true end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedSphereCollider.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedSphereCollider.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedSphereCollider.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedSphereCollider.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedSphereCollider.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedSphereCollider.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedSphereCollider.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedSphereCollider.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedSphereCollider.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedSphereCollider.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedSphereCollider.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedSphereCollider.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedSphereCollider.GetComponentsInParent (t) return [] end

---@param ray global::UnityEngine.Ray: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@param maxDistance number: 
---@return boolean
function UnityEngine.ScriptedSphereCollider.Raycast (ray, hitInfo, maxDistance) return true end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedSphereCollider.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedTerrainCollider
---@field gameObject global::UnityEngine.GameObject 
---@field tag string 
---@field terrainData global::UnityEngine.TerrainData 
---@field transform global::UnityEngine.Transform 
UnityEngine.ScriptedTerrainCollider = {}
UnityEngine.ScriptedTerrainCollider.gameObject = nil
UnityEngine.ScriptedTerrainCollider.tag = ""
UnityEngine.ScriptedTerrainCollider.terrainData = nil
UnityEngine.ScriptedTerrainCollider.transform = nil

---@param position global::UnityEngine.Vector3: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedTerrainCollider.ClosestPoint (position) return nil end

---@param position global::UnityEngine.Vector3: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedTerrainCollider.ClosestPointOnBounds (position) return nil end

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedTerrainCollider.CompareTag (tag) return true end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedTerrainCollider.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedTerrainCollider.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedTerrainCollider.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedTerrainCollider.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedTerrainCollider.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedTerrainCollider.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedTerrainCollider.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedTerrainCollider.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedTerrainCollider.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedTerrainCollider.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedTerrainCollider.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedTerrainCollider.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedTerrainCollider.GetComponentsInParent (t) return [] end

---@param ray global::UnityEngine.Ray: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@param maxDistance number: 
---@return boolean
function UnityEngine.ScriptedTerrainCollider.Raycast (ray, hitInfo, maxDistance) return true end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedTerrainCollider.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedWheelCollider
---@field brakeTorque number 
---@field center global::UnityEngine.Vector3 
---@field forceAppPointDistance number 
---@field forwardFriction global::UnityEngine.WheelFrictionCurve 
---@field gameObject global::UnityEngine.GameObject 
---@field isGrounded boolean 
---@field mass number 
---@field motorTorque number 
---@field radius number 
---@field rpm number 
---@field sidewaysFriction global::UnityEngine.WheelFrictionCurve 
---@field sprungMass number 
---@field steerAngle number 
---@field suspensionDistance number 
---@field suspensionExpansionLimited boolean 
---@field suspensionSpring global::UnityEngine.JointSpring 
---@field tag string 
---@field transform global::UnityEngine.Transform 
---@field wheelDampingRate number 
UnityEngine.ScriptedWheelCollider = {}
UnityEngine.ScriptedWheelCollider.brakeTorque = 0.0
UnityEngine.ScriptedWheelCollider.center = nil
UnityEngine.ScriptedWheelCollider.forceAppPointDistance = 0.0
UnityEngine.ScriptedWheelCollider.forwardFriction = nil
UnityEngine.ScriptedWheelCollider.gameObject = nil
UnityEngine.ScriptedWheelCollider.isGrounded = true
UnityEngine.ScriptedWheelCollider.mass = 0.0
UnityEngine.ScriptedWheelCollider.motorTorque = 0.0
UnityEngine.ScriptedWheelCollider.radius = 0.0
UnityEngine.ScriptedWheelCollider.rpm = 0.0
UnityEngine.ScriptedWheelCollider.sidewaysFriction = nil
UnityEngine.ScriptedWheelCollider.sprungMass = 0.0
UnityEngine.ScriptedWheelCollider.steerAngle = 0.0
UnityEngine.ScriptedWheelCollider.suspensionDistance = 0.0
UnityEngine.ScriptedWheelCollider.suspensionExpansionLimited = true
UnityEngine.ScriptedWheelCollider.suspensionSpring = nil
UnityEngine.ScriptedWheelCollider.tag = ""
UnityEngine.ScriptedWheelCollider.transform = nil
UnityEngine.ScriptedWheelCollider.wheelDampingRate = 0.0

---@param position global::UnityEngine.Vector3: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedWheelCollider.ClosestPoint (position) return nil end

---@param position global::UnityEngine.Vector3: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedWheelCollider.ClosestPointOnBounds (position) return nil end

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedWheelCollider.CompareTag (tag) return true end

---@param speedThreshold number: 
---@param stepsBelowThreshold number: 
---@param stepsAboveThreshold number: 
---@return nil
function UnityEngine.ScriptedWheelCollider.ConfigureVehicleSubsteps (speedThreshold, stepsBelowThreshold, stepsAboveThreshold) return end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedWheelCollider.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedWheelCollider.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedWheelCollider.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedWheelCollider.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedWheelCollider.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedWheelCollider.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedWheelCollider.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedWheelCollider.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedWheelCollider.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedWheelCollider.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedWheelCollider.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedWheelCollider.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedWheelCollider.GetComponentsInParent (t) return [] end

---@param hit global::UnityEngine.WheelHit: 
---@return boolean
function UnityEngine.ScriptedWheelCollider.GetGroundHit (hit) return true end

---@param pos global::UnityEngine.Vector3: 
---@param quat global::UnityEngine.Quaternion: 
---@return nil
function UnityEngine.ScriptedWheelCollider.GetWorldPose (pos, quat) return end

---@param ray global::UnityEngine.Ray: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@param maxDistance number: 
---@return boolean
function UnityEngine.ScriptedWheelCollider.Raycast (ray, hitInfo, maxDistance) return true end

---@return nil
function UnityEngine.ScriptedWheelCollider.ResetSprungMasses () return end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedWheelCollider.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedAudioBehaviour
---@field gameObject global::UnityEngine.GameObject 
---@field tag string 
---@field transform global::UnityEngine.Transform 
UnityEngine.ScriptedAudioBehaviour = {}
UnityEngine.ScriptedAudioBehaviour.gameObject = nil
UnityEngine.ScriptedAudioBehaviour.tag = ""
UnityEngine.ScriptedAudioBehaviour.transform = nil

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedAudioBehaviour.CompareTag (tag) return true end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedAudioBehaviour.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAudioBehaviour.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAudioBehaviour.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAudioBehaviour.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAudioBehaviour.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAudioBehaviour.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAudioBehaviour.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAudioBehaviour.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedAudioBehaviour.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAudioBehaviour.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAudioBehaviour.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAudioBehaviour.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAudioBehaviour.GetComponentsInParent (t) return [] end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedAudioBehaviour.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedAudioClip
---@field ambisonic boolean 
---@field channels number 
---@field frequency number 
---@field length number 
---@field loadInBackground boolean 
---@field loadState global::UnityEngine.AudioDataLoadState 
---@field loadType global::UnityEngine.AudioClipLoadType 
---@field preloadAudioData boolean 
---@field samples number 
UnityEngine.ScriptedAudioClip = {}
UnityEngine.ScriptedAudioClip.ambisonic = true
UnityEngine.ScriptedAudioClip.channels = 0
UnityEngine.ScriptedAudioClip.frequency = 0
UnityEngine.ScriptedAudioClip.length = 0.0
UnityEngine.ScriptedAudioClip.loadInBackground = true
UnityEngine.ScriptedAudioClip.loadState = nil
UnityEngine.ScriptedAudioClip.loadType = nil
UnityEngine.ScriptedAudioClip.preloadAudioData = true
UnityEngine.ScriptedAudioClip.samples = 0

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedAudioClip.Equals (other) return true end

---@param data global::System.Single[]: 
---@param offsetSamples number: 
---@return boolean
function UnityEngine.ScriptedAudioClip.GetData (data, offsetSamples) return true end

---@return global::System.Type
function UnityEngine.ScriptedAudioClip.GetType () return nil end

---@class UnityEngine.ScriptedAudioSource
---@field bypassEffects boolean 
---@field bypassListenerEffects boolean 
---@field bypassReverbZones boolean 
---@field clip global::UnityEngine.AudioClip 
---@field dopplerLevel number 
---@field enabled boolean 
---@field hideFlags global::UnityEngine.HideFlags 
---@field ignoreListenerPause boolean 
---@field ignoreListenerVolume boolean 
---@field isActiveAndEnabled boolean 
---@field isPlaying boolean 
---@field isVirtual boolean 
---@field loop boolean 
---@field maxDistance number 
---@field minDistance number 
---@field mute boolean 
---@field name string 
---@field outputAudioMixerGroup global::UnityEngine.Audio.AudioMixerGroup 
---@field panStereo number 
---@field pitch number 
---@field playOnAwake boolean 
---@field priority number 
---@field reverbZoneMix number 
---@field rolloffMode global::UnityEngine.AudioRolloffMode 
---@field spatialBlend number 
---@field spatialize boolean 
---@field spatializePostEffects boolean 
---@field spread number 
---@field time number 
---@field timeSamples number 
---@field velocityUpdateMode global::UnityEngine.AudioVelocityUpdateMode 
---@field volume number 
UnityEngine.ScriptedAudioSource = {}
UnityEngine.ScriptedAudioSource.bypassEffects = true
UnityEngine.ScriptedAudioSource.bypassListenerEffects = true
UnityEngine.ScriptedAudioSource.bypassReverbZones = true
UnityEngine.ScriptedAudioSource.clip = nil
UnityEngine.ScriptedAudioSource.dopplerLevel = 0.0
UnityEngine.ScriptedAudioSource.enabled = true
UnityEngine.ScriptedAudioSource.hideFlags = nil
UnityEngine.ScriptedAudioSource.ignoreListenerPause = true
UnityEngine.ScriptedAudioSource.ignoreListenerVolume = true
UnityEngine.ScriptedAudioSource.isActiveAndEnabled = true
UnityEngine.ScriptedAudioSource.isPlaying = true
UnityEngine.ScriptedAudioSource.isVirtual = true
UnityEngine.ScriptedAudioSource.loop = true
UnityEngine.ScriptedAudioSource.maxDistance = 0.0
UnityEngine.ScriptedAudioSource.minDistance = 0.0
UnityEngine.ScriptedAudioSource.mute = true
UnityEngine.ScriptedAudioSource.name = ""
UnityEngine.ScriptedAudioSource.outputAudioMixerGroup = nil
UnityEngine.ScriptedAudioSource.panStereo = 0.0
UnityEngine.ScriptedAudioSource.pitch = 0.0
UnityEngine.ScriptedAudioSource.playOnAwake = true
UnityEngine.ScriptedAudioSource.priority = 0
UnityEngine.ScriptedAudioSource.reverbZoneMix = 0.0
UnityEngine.ScriptedAudioSource.rolloffMode = nil
UnityEngine.ScriptedAudioSource.spatialBlend = 0.0
UnityEngine.ScriptedAudioSource.spatialize = true
UnityEngine.ScriptedAudioSource.spatializePostEffects = true
UnityEngine.ScriptedAudioSource.spread = 0.0
UnityEngine.ScriptedAudioSource.time = 0.0
UnityEngine.ScriptedAudioSource.timeSamples = 0
UnityEngine.ScriptedAudioSource.velocityUpdateMode = nil
UnityEngine.ScriptedAudioSource.volume = 0.0

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedAudioSource.CompareTag (tag) return true end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedAudioSource.Equals (other) return true end

---@param index number: 
---@param value number: 
---@return boolean
function UnityEngine.ScriptedAudioSource.GetAmbisonicDecoderFloat (index, value) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAudioSource.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAudioSource.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAudioSource.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAudioSource.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAudioSource.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAudioSource.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAudioSource.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedAudioSource.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAudioSource.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAudioSource.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAudioSource.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAudioSource.GetComponentsInParent (t) return [] end

---@param type global::UnityEngine.AudioSourceCurveType: 
---@return global::UnityEngine.AnimationCurve
function UnityEngine.ScriptedAudioSource.GetCustomCurve (type) return nil end

---@return number
function UnityEngine.ScriptedAudioSource.GetHashCode () return 0 end

---@return number
function UnityEngine.ScriptedAudioSource.GetInstanceID () return 0 end

---@param samples global::System.Single[]: 
---@param channel number: 
---@return nil
function UnityEngine.ScriptedAudioSource.GetOutputData (samples, channel) return end

---@param index number: 
---@param value number: 
---@return boolean
function UnityEngine.ScriptedAudioSource.GetSpatializerFloat (index, value) return true end

---@param samples global::System.Single[]: 
---@param channel number: 
---@param window global::UnityEngine.FFTWindow: 
---@return nil
function UnityEngine.ScriptedAudioSource.GetSpectrumData (samples, channel, window) return end

---@return nil
function UnityEngine.ScriptedAudioSource.Pause () return end

---@return nil
function UnityEngine.ScriptedAudioSource.Play () return end

---@param delay number: 
---@return nil
function UnityEngine.ScriptedAudioSource.Play (delay) return end

---@param delay number: 
---@return nil
function UnityEngine.ScriptedAudioSource.PlayDelayed (delay) return end

---@param clip global::UnityEngine.AudioClip: 
---@return nil
function UnityEngine.ScriptedAudioSource.PlayOneShot (clip) return end

---@param clip global::UnityEngine.AudioClip: 
---@param volumeScale number: 
---@return nil
function UnityEngine.ScriptedAudioSource.PlayOneShot (clip, volumeScale) return end

---@param time number: 
---@return nil
function UnityEngine.ScriptedAudioSource.PlayScheduled (time) return end

---@param index number: 
---@param value number: 
---@return boolean
function UnityEngine.ScriptedAudioSource.SetAmbisonicDecoderFloat (index, value) return true end

---@param type global::UnityEngine.AudioSourceCurveType: 
---@param curve global::UnityEngine.AnimationCurve: 
---@return nil
function UnityEngine.ScriptedAudioSource.SetCustomCurve (type, curve) return end

---@param time number: 
---@return nil
function UnityEngine.ScriptedAudioSource.SetScheduledEndTime (time) return end

---@param time number: 
---@return nil
function UnityEngine.ScriptedAudioSource.SetScheduledStartTime (time) return end

---@param index number: 
---@param value number: 
---@return boolean
function UnityEngine.ScriptedAudioSource.SetSpatializerFloat (index, value) return true end

---@return nil
function UnityEngine.ScriptedAudioSource.Stop () return end

---@return string
function UnityEngine.ScriptedAudioSource.ToString () return "" end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedAudioSource.TryGetComponent (type, component) return true end

---@return nil
function UnityEngine.ScriptedAudioSource.UnPause () return end

---@class UnityEngine.ScriptedAudioListener
---@field enabled boolean 
---@field hideFlags global::UnityEngine.HideFlags 
---@field isActiveAndEnabled boolean 
---@field name string 
---@field pause boolean 
---@field velocityUpdateMode global::UnityEngine.AudioVelocityUpdateMode 
---@field volume number 
UnityEngine.ScriptedAudioListener = {}
UnityEngine.ScriptedAudioListener.enabled = true
UnityEngine.ScriptedAudioListener.hideFlags = nil
UnityEngine.ScriptedAudioListener.isActiveAndEnabled = true
UnityEngine.ScriptedAudioListener.name = ""
UnityEngine.ScriptedAudioListener.pause = true
UnityEngine.ScriptedAudioListener.velocityUpdateMode = nil
UnityEngine.ScriptedAudioListener.volume = 0.0

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedAudioListener.CompareTag (tag) return true end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedAudioListener.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAudioListener.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAudioListener.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAudioListener.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAudioListener.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAudioListener.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAudioListener.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAudioListener.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedAudioListener.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAudioListener.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAudioListener.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAudioListener.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAudioListener.GetComponentsInParent (t) return [] end

---@return number
function UnityEngine.ScriptedAudioListener.GetHashCode () return 0 end

---@return number
function UnityEngine.ScriptedAudioListener.GetInstanceID () return 0 end

---@param samples global::System.Single[]: 
---@param channel number: 
---@return nil
function UnityEngine.ScriptedAudioListener.GetOutputData (samples, channel) return end -- static

---@param samples global::System.Single[]: 
---@param channel number: 
---@param window global::UnityEngine.FFTWindow: 
---@return nil
function UnityEngine.ScriptedAudioListener.GetSpectrumData (samples, channel, window) return end -- static

---@return string
function UnityEngine.ScriptedAudioListener.ToString () return "" end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedAudioListener.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedAudioRenderer
UnityEngine.ScriptedAudioRenderer = {}

---@param obj global::System.Object: 
---@return boolean
function UnityEngine.ScriptedAudioRenderer.Equals (obj) return true end

---@return number
function UnityEngine.ScriptedAudioRenderer.GetHashCode () return 0 end

---@return number
function UnityEngine.ScriptedAudioRenderer.GetSampleCountForCaptureFrame () return 0 end -- static

---@return global::System.Type
function UnityEngine.ScriptedAudioRenderer.GetType () return nil end

---@param buffer global::Unity.Collections.NativeArray<global::System.Single>: 
---@return boolean
function UnityEngine.ScriptedAudioRenderer.Render (buffer) return true end -- static

---@return boolean
function UnityEngine.ScriptedAudioRenderer.Start () return true end -- static

---@return boolean
function UnityEngine.ScriptedAudioRenderer.Stop () return true end -- static

---@return string
function UnityEngine.ScriptedAudioRenderer.ToString () return "" end

---@class UnityEngine.ScriptedAudioSettings
---@field driverCapabilities global::UnityEngine.AudioSpeakerMode 
---@field dspTime number 
---@field outputSampleRate number 
---@field speakerMode global::UnityEngine.AudioSpeakerMode 
UnityEngine.ScriptedAudioSettings = {}
UnityEngine.ScriptedAudioSettings.driverCapabilities = nil
UnityEngine.ScriptedAudioSettings.dspTime = 0.0
UnityEngine.ScriptedAudioSettings.outputSampleRate = 0
UnityEngine.ScriptedAudioSettings.speakerMode = nil

---@param obj global::System.Object: 
---@return boolean
function UnityEngine.ScriptedAudioSettings.Equals (obj) return true end

---@return global::UnityEngine.AudioConfiguration
function UnityEngine.ScriptedAudioSettings.GetConfiguration () return nil end -- static

---@param bufferLength number: 
---@param numBuffers number: 
---@return nil
function UnityEngine.ScriptedAudioSettings.GetDSPBufferSize (bufferLength, numBuffers) return end -- static

---@return number
function UnityEngine.ScriptedAudioSettings.GetHashCode () return 0 end

---@return string
function UnityEngine.ScriptedAudioSettings.GetSpatializerPluginName () return "" end -- static

---@return global::System.Type
function UnityEngine.ScriptedAudioSettings.GetType () return nil end

---@return string
function UnityEngine.ScriptedAudioSettings.ToString () return "" end

---@class UnityEngine.ScriptedAudioReverbZone
---@field decayHFRatio number 
---@field decayTime number 
---@field density number 
---@field diffusion number 
---@field gameObject global::UnityEngine.GameObject 
---@field HFReference number 
---@field LFReference number 
---@field maxDistance number 
---@field minDistance number 
---@field reflections number 
---@field reflectionsDelay number 
---@field reverb number 
---@field reverbDelay number 
---@field reverbPreset global::UnityEngine.AudioReverbPreset 
---@field room number 
---@field roomHF number 
---@field roomLF number 
---@field tag string 
---@field transform global::UnityEngine.Transform 
UnityEngine.ScriptedAudioReverbZone = {}
UnityEngine.ScriptedAudioReverbZone.decayHFRatio = 0.0
UnityEngine.ScriptedAudioReverbZone.decayTime = 0.0
UnityEngine.ScriptedAudioReverbZone.density = 0.0
UnityEngine.ScriptedAudioReverbZone.diffusion = 0.0
UnityEngine.ScriptedAudioReverbZone.gameObject = nil
UnityEngine.ScriptedAudioReverbZone.HFReference = 0.0
UnityEngine.ScriptedAudioReverbZone.LFReference = 0.0
UnityEngine.ScriptedAudioReverbZone.maxDistance = 0.0
UnityEngine.ScriptedAudioReverbZone.minDistance = 0.0
UnityEngine.ScriptedAudioReverbZone.reflections = 0
UnityEngine.ScriptedAudioReverbZone.reflectionsDelay = 0.0
UnityEngine.ScriptedAudioReverbZone.reverb = 0
UnityEngine.ScriptedAudioReverbZone.reverbDelay = 0.0
UnityEngine.ScriptedAudioReverbZone.reverbPreset = nil
UnityEngine.ScriptedAudioReverbZone.room = 0
UnityEngine.ScriptedAudioReverbZone.roomHF = 0
UnityEngine.ScriptedAudioReverbZone.roomLF = 0
UnityEngine.ScriptedAudioReverbZone.tag = ""
UnityEngine.ScriptedAudioReverbZone.transform = nil

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedAudioReverbZone.CompareTag (tag) return true end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedAudioReverbZone.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAudioReverbZone.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAudioReverbZone.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAudioReverbZone.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAudioReverbZone.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAudioReverbZone.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAudioReverbZone.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAudioReverbZone.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedAudioReverbZone.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAudioReverbZone.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAudioReverbZone.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAudioReverbZone.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAudioReverbZone.GetComponentsInParent (t) return [] end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedAudioReverbZone.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedJoint2D
---@field attachedRigidbody global::UnityEngine.Rigidbody2D 
---@field breakForce number 
---@field breakTorque number 
---@field connectedBody global::UnityEngine.Rigidbody2D 
---@field enableCollision boolean 
---@field enabled boolean 
---@field hideFlags global::UnityEngine.HideFlags 
---@field isActiveAndEnabled boolean 
---@field name string 
---@field reactionForce global::UnityEngine.Vector2 
---@field reactionTorque number 
UnityEngine.ScriptedJoint2D = {}
UnityEngine.ScriptedJoint2D.attachedRigidbody = nil
UnityEngine.ScriptedJoint2D.breakForce = 0.0
UnityEngine.ScriptedJoint2D.breakTorque = 0.0
UnityEngine.ScriptedJoint2D.connectedBody = nil
UnityEngine.ScriptedJoint2D.enableCollision = true
UnityEngine.ScriptedJoint2D.enabled = true
UnityEngine.ScriptedJoint2D.hideFlags = nil
UnityEngine.ScriptedJoint2D.isActiveAndEnabled = true
UnityEngine.ScriptedJoint2D.name = ""
UnityEngine.ScriptedJoint2D.reactionForce = nil
UnityEngine.ScriptedJoint2D.reactionTorque = 0.0

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedJoint2D.CompareTag (tag) return true end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedJoint2D.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedJoint2D.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedJoint2D.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedJoint2D.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedJoint2D.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedJoint2D.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedJoint2D.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedJoint2D.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedJoint2D.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedJoint2D.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedJoint2D.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedJoint2D.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedJoint2D.GetComponentsInParent (t) return [] end

---@return number
function UnityEngine.ScriptedJoint2D.GetHashCode () return 0 end

---@return number
function UnityEngine.ScriptedJoint2D.GetInstanceID () return 0 end

---@param timeStep number: 
---@return global::UnityEngine.Vector2
function UnityEngine.ScriptedJoint2D.GetReactionForce (timeStep) return nil end

---@param timeStep number: 
---@return number
function UnityEngine.ScriptedJoint2D.GetReactionTorque (timeStep) return 0.0 end

---@return string
function UnityEngine.ScriptedJoint2D.ToString () return "" end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedJoint2D.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedJoint
---@field anchor global::UnityEngine.Vector3 
---@field autoConfigureConnectedAnchor boolean 
---@field axis global::UnityEngine.Vector3 
---@field breakForce number 
---@field breakTorque number 
---@field connectedAnchor global::UnityEngine.Vector3 
---@field connectedArticulationBody global::UnityEngine.ArticulationBody 
---@field connectedBody global::UnityEngine.Rigidbody 
---@field connectedMassScale number 
---@field currentForce global::UnityEngine.Vector3 
---@field currentTorque global::UnityEngine.Vector3 
---@field enableCollision boolean 
---@field enablePreprocessing boolean 
---@field hideFlags global::UnityEngine.HideFlags 
---@field massScale number 
---@field name string 
UnityEngine.ScriptedJoint = {}
UnityEngine.ScriptedJoint.anchor = nil
UnityEngine.ScriptedJoint.autoConfigureConnectedAnchor = true
UnityEngine.ScriptedJoint.axis = nil
UnityEngine.ScriptedJoint.breakForce = 0.0
UnityEngine.ScriptedJoint.breakTorque = 0.0
UnityEngine.ScriptedJoint.connectedAnchor = nil
UnityEngine.ScriptedJoint.connectedArticulationBody = nil
UnityEngine.ScriptedJoint.connectedBody = nil
UnityEngine.ScriptedJoint.connectedMassScale = 0.0
UnityEngine.ScriptedJoint.currentForce = nil
UnityEngine.ScriptedJoint.currentTorque = nil
UnityEngine.ScriptedJoint.enableCollision = true
UnityEngine.ScriptedJoint.enablePreprocessing = true
UnityEngine.ScriptedJoint.hideFlags = nil
UnityEngine.ScriptedJoint.massScale = 0.0
UnityEngine.ScriptedJoint.name = ""

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedJoint.CompareTag (tag) return true end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedJoint.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedJoint.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedJoint.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedJoint.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedJoint.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedJoint.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedJoint.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedJoint.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedJoint.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedJoint.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedJoint.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedJoint.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedJoint.GetComponentsInParent (t) return [] end

---@return number
function UnityEngine.ScriptedJoint.GetHashCode () return 0 end

---@return number
function UnityEngine.ScriptedJoint.GetInstanceID () return 0 end

---@return string
function UnityEngine.ScriptedJoint.ToString () return "" end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedJoint.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedAnchoredJoint2D
---@field anchor global::UnityEngine.Vector2 
---@field autoConfigureConnectedAnchor boolean 
---@field connectedAnchor global::UnityEngine.Vector2 
---@field gameObject global::UnityEngine.GameObject 
---@field tag string 
---@field transform global::UnityEngine.Transform 
UnityEngine.ScriptedAnchoredJoint2D = {}
UnityEngine.ScriptedAnchoredJoint2D.anchor = nil
UnityEngine.ScriptedAnchoredJoint2D.autoConfigureConnectedAnchor = true
UnityEngine.ScriptedAnchoredJoint2D.connectedAnchor = nil
UnityEngine.ScriptedAnchoredJoint2D.gameObject = nil
UnityEngine.ScriptedAnchoredJoint2D.tag = ""
UnityEngine.ScriptedAnchoredJoint2D.transform = nil

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedAnchoredJoint2D.CompareTag (tag) return true end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedAnchoredJoint2D.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAnchoredJoint2D.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAnchoredJoint2D.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAnchoredJoint2D.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAnchoredJoint2D.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAnchoredJoint2D.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAnchoredJoint2D.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAnchoredJoint2D.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedAnchoredJoint2D.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAnchoredJoint2D.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAnchoredJoint2D.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAnchoredJoint2D.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAnchoredJoint2D.GetComponentsInParent (t) return [] end

---@param timeStep number: 
---@return global::UnityEngine.Vector2
function UnityEngine.ScriptedAnchoredJoint2D.GetReactionForce (timeStep) return nil end

---@param timeStep number: 
---@return number
function UnityEngine.ScriptedAnchoredJoint2D.GetReactionTorque (timeStep) return 0.0 end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedAnchoredJoint2D.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedCharacterJoint
---@field enableProjection boolean 
---@field gameObject global::UnityEngine.GameObject 
---@field highTwistLimit global::UnityEngine.SoftJointLimit 
---@field lowTwistLimit global::UnityEngine.SoftJointLimit 
---@field projectionAngle number 
---@field projectionDistance number 
---@field swing1Limit global::UnityEngine.SoftJointLimit 
---@field swing2Limit global::UnityEngine.SoftJointLimit 
---@field swingAxis global::UnityEngine.Vector3 
---@field swingLimitSpring global::UnityEngine.SoftJointLimitSpring 
---@field tag string 
---@field transform global::UnityEngine.Transform 
---@field twistLimitSpring global::UnityEngine.SoftJointLimitSpring 
UnityEngine.ScriptedCharacterJoint = {}
UnityEngine.ScriptedCharacterJoint.enableProjection = true
UnityEngine.ScriptedCharacterJoint.gameObject = nil
UnityEngine.ScriptedCharacterJoint.highTwistLimit = nil
UnityEngine.ScriptedCharacterJoint.lowTwistLimit = nil
UnityEngine.ScriptedCharacterJoint.projectionAngle = 0.0
UnityEngine.ScriptedCharacterJoint.projectionDistance = 0.0
UnityEngine.ScriptedCharacterJoint.swing1Limit = nil
UnityEngine.ScriptedCharacterJoint.swing2Limit = nil
UnityEngine.ScriptedCharacterJoint.swingAxis = nil
UnityEngine.ScriptedCharacterJoint.swingLimitSpring = nil
UnityEngine.ScriptedCharacterJoint.tag = ""
UnityEngine.ScriptedCharacterJoint.transform = nil
UnityEngine.ScriptedCharacterJoint.twistLimitSpring = nil

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedCharacterJoint.CompareTag (tag) return true end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedCharacterJoint.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCharacterJoint.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCharacterJoint.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCharacterJoint.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCharacterJoint.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCharacterJoint.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCharacterJoint.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCharacterJoint.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedCharacterJoint.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCharacterJoint.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCharacterJoint.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCharacterJoint.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCharacterJoint.GetComponentsInParent (t) return [] end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedCharacterJoint.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedConfigurableJoint
---@field angularXDrive global::UnityEngine.JointDrive 
---@field angularXLimitSpring global::UnityEngine.SoftJointLimitSpring 
---@field angularXMotion global::UnityEngine.ConfigurableJointMotion 
---@field angularYLimit global::UnityEngine.SoftJointLimit 
---@field angularYMotion global::UnityEngine.ConfigurableJointMotion 
---@field angularYZDrive global::UnityEngine.JointDrive 
---@field angularYZLimitSpring global::UnityEngine.SoftJointLimitSpring 
---@field angularZLimit global::UnityEngine.SoftJointLimit 
---@field angularZMotion global::UnityEngine.ConfigurableJointMotion 
---@field configuredInWorldSpace boolean 
---@field gameObject global::UnityEngine.GameObject 
---@field highAngularXLimit global::UnityEngine.SoftJointLimit 
---@field linearLimit global::UnityEngine.SoftJointLimit 
---@field linearLimitSpring global::UnityEngine.SoftJointLimitSpring 
---@field lowAngularXLimit global::UnityEngine.SoftJointLimit 
---@field projectionAngle number 
---@field projectionDistance number 
---@field projectionMode global::UnityEngine.JointProjectionMode 
---@field rotationDriveMode global::UnityEngine.RotationDriveMode 
---@field secondaryAxis global::UnityEngine.Vector3 
---@field slerpDrive global::UnityEngine.JointDrive 
---@field swapBodies boolean 
---@field tag string 
---@field targetAngularVelocity global::UnityEngine.Vector3 
---@field targetPosition global::UnityEngine.Vector3 
---@field targetRotation global::UnityEngine.Quaternion 
---@field targetVelocity global::UnityEngine.Vector3 
---@field transform global::UnityEngine.Transform 
---@field xDrive global::UnityEngine.JointDrive 
---@field xMotion global::UnityEngine.ConfigurableJointMotion 
---@field yDrive global::UnityEngine.JointDrive 
---@field yMotion global::UnityEngine.ConfigurableJointMotion 
---@field zDrive global::UnityEngine.JointDrive 
---@field zMotion global::UnityEngine.ConfigurableJointMotion 
UnityEngine.ScriptedConfigurableJoint = {}
UnityEngine.ScriptedConfigurableJoint.angularXDrive = nil
UnityEngine.ScriptedConfigurableJoint.angularXLimitSpring = nil
UnityEngine.ScriptedConfigurableJoint.angularXMotion = nil
UnityEngine.ScriptedConfigurableJoint.angularYLimit = nil
UnityEngine.ScriptedConfigurableJoint.angularYMotion = nil
UnityEngine.ScriptedConfigurableJoint.angularYZDrive = nil
UnityEngine.ScriptedConfigurableJoint.angularYZLimitSpring = nil
UnityEngine.ScriptedConfigurableJoint.angularZLimit = nil
UnityEngine.ScriptedConfigurableJoint.angularZMotion = nil
UnityEngine.ScriptedConfigurableJoint.configuredInWorldSpace = true
UnityEngine.ScriptedConfigurableJoint.gameObject = nil
UnityEngine.ScriptedConfigurableJoint.highAngularXLimit = nil
UnityEngine.ScriptedConfigurableJoint.linearLimit = nil
UnityEngine.ScriptedConfigurableJoint.linearLimitSpring = nil
UnityEngine.ScriptedConfigurableJoint.lowAngularXLimit = nil
UnityEngine.ScriptedConfigurableJoint.projectionAngle = 0.0
UnityEngine.ScriptedConfigurableJoint.projectionDistance = 0.0
UnityEngine.ScriptedConfigurableJoint.projectionMode = nil
UnityEngine.ScriptedConfigurableJoint.rotationDriveMode = nil
UnityEngine.ScriptedConfigurableJoint.secondaryAxis = nil
UnityEngine.ScriptedConfigurableJoint.slerpDrive = nil
UnityEngine.ScriptedConfigurableJoint.swapBodies = true
UnityEngine.ScriptedConfigurableJoint.tag = ""
UnityEngine.ScriptedConfigurableJoint.targetAngularVelocity = nil
UnityEngine.ScriptedConfigurableJoint.targetPosition = nil
UnityEngine.ScriptedConfigurableJoint.targetRotation = nil
UnityEngine.ScriptedConfigurableJoint.targetVelocity = nil
UnityEngine.ScriptedConfigurableJoint.transform = nil
UnityEngine.ScriptedConfigurableJoint.xDrive = nil
UnityEngine.ScriptedConfigurableJoint.xMotion = nil
UnityEngine.ScriptedConfigurableJoint.yDrive = nil
UnityEngine.ScriptedConfigurableJoint.yMotion = nil
UnityEngine.ScriptedConfigurableJoint.zDrive = nil
UnityEngine.ScriptedConfigurableJoint.zMotion = nil

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedConfigurableJoint.CompareTag (tag) return true end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedConfigurableJoint.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedConfigurableJoint.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedConfigurableJoint.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedConfigurableJoint.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedConfigurableJoint.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedConfigurableJoint.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedConfigurableJoint.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedConfigurableJoint.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedConfigurableJoint.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedConfigurableJoint.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedConfigurableJoint.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedConfigurableJoint.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedConfigurableJoint.GetComponentsInParent (t) return [] end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedConfigurableJoint.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedConstantForce
---@field force global::UnityEngine.Vector3 
---@field gameObject global::UnityEngine.GameObject 
---@field relativeForce global::UnityEngine.Vector3 
---@field relativeTorque global::UnityEngine.Vector3 
---@field tag string 
---@field torque global::UnityEngine.Vector3 
---@field transform global::UnityEngine.Transform 
UnityEngine.ScriptedConstantForce = {}
UnityEngine.ScriptedConstantForce.force = nil
UnityEngine.ScriptedConstantForce.gameObject = nil
UnityEngine.ScriptedConstantForce.relativeForce = nil
UnityEngine.ScriptedConstantForce.relativeTorque = nil
UnityEngine.ScriptedConstantForce.tag = ""
UnityEngine.ScriptedConstantForce.torque = nil
UnityEngine.ScriptedConstantForce.transform = nil

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedConstantForce.CompareTag (tag) return true end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedConstantForce.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedConstantForce.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedConstantForce.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedConstantForce.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedConstantForce.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedConstantForce.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedConstantForce.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedConstantForce.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedConstantForce.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedConstantForce.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedConstantForce.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedConstantForce.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedConstantForce.GetComponentsInParent (t) return [] end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedConstantForce.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedConstantForce2D
---@field enabled boolean 
---@field force global::UnityEngine.Vector2 
---@field hideFlags global::UnityEngine.HideFlags 
---@field isActiveAndEnabled boolean 
---@field name string 
---@field relativeForce global::UnityEngine.Vector2 
---@field torque number 
UnityEngine.ScriptedConstantForce2D = {}
UnityEngine.ScriptedConstantForce2D.enabled = true
UnityEngine.ScriptedConstantForce2D.force = nil
UnityEngine.ScriptedConstantForce2D.hideFlags = nil
UnityEngine.ScriptedConstantForce2D.isActiveAndEnabled = true
UnityEngine.ScriptedConstantForce2D.name = ""
UnityEngine.ScriptedConstantForce2D.relativeForce = nil
UnityEngine.ScriptedConstantForce2D.torque = 0.0

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedConstantForce2D.CompareTag (tag) return true end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedConstantForce2D.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedConstantForce2D.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedConstantForce2D.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedConstantForce2D.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedConstantForce2D.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedConstantForce2D.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedConstantForce2D.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedConstantForce2D.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedConstantForce2D.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedConstantForce2D.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedConstantForce2D.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedConstantForce2D.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedConstantForce2D.GetComponentsInParent (t) return [] end

---@return number
function UnityEngine.ScriptedConstantForce2D.GetHashCode () return 0 end

---@return number
function UnityEngine.ScriptedConstantForce2D.GetInstanceID () return 0 end

---@return string
function UnityEngine.ScriptedConstantForce2D.ToString () return "" end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedConstantForce2D.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedPhysicsMaterial2D
---@field bounciness number 
---@field friction number 
---@field hideFlags global::UnityEngine.HideFlags 
---@field name string 
UnityEngine.ScriptedPhysicsMaterial2D = {}
UnityEngine.ScriptedPhysicsMaterial2D.bounciness = 0.0
UnityEngine.ScriptedPhysicsMaterial2D.friction = 0.0
UnityEngine.ScriptedPhysicsMaterial2D.hideFlags = nil
UnityEngine.ScriptedPhysicsMaterial2D.name = ""

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedPhysicsMaterial2D.Equals (other) return true end

---@return number
function UnityEngine.ScriptedPhysicsMaterial2D.GetHashCode () return 0 end

---@return number
function UnityEngine.ScriptedPhysicsMaterial2D.GetInstanceID () return 0 end

---@return string
function UnityEngine.ScriptedPhysicsMaterial2D.ToString () return "" end

---@class UnityEngine.ScriptedPhysics
---@field AllLayers number 
---@field autoSimulation boolean 
---@field autoSyncTransforms boolean 
---@field bounceThreshold number 
---@field clothGravity global::UnityEngine.Vector3 
---@field defaultContactOffset number 
---@field defaultMaxAngularSpeed number 
---@field defaultMaxDepenetrationVelocity number 
---@field DefaultRaycastLayers number 
---@field defaultSolverIterations number 
---@field defaultSolverVelocityIterations number 
---@field gravity global::UnityEngine.Vector3 
---@field IgnoreRaycastLayer number 
---@field improvedPatchFriction boolean 
---@field interCollisionDistance number 
---@field interCollisionSettingsToggle boolean 
---@field interCollisionStiffness number 
---@field queriesHitBackfaces boolean 
---@field queriesHitTriggers boolean 
---@field reuseCollisionCallbacks boolean 
---@field sleepThreshold number 
UnityEngine.ScriptedPhysics = {}
UnityEngine.ScriptedPhysics.AllLayers = 0
UnityEngine.ScriptedPhysics.autoSimulation = true
UnityEngine.ScriptedPhysics.autoSyncTransforms = true
UnityEngine.ScriptedPhysics.bounceThreshold = 0.0
UnityEngine.ScriptedPhysics.clothGravity = nil
UnityEngine.ScriptedPhysics.defaultContactOffset = 0.0
UnityEngine.ScriptedPhysics.defaultMaxAngularSpeed = 0.0
UnityEngine.ScriptedPhysics.defaultMaxDepenetrationVelocity = 0.0
UnityEngine.ScriptedPhysics.DefaultRaycastLayers = 0
UnityEngine.ScriptedPhysics.defaultSolverIterations = 0
UnityEngine.ScriptedPhysics.defaultSolverVelocityIterations = 0
UnityEngine.ScriptedPhysics.gravity = nil
UnityEngine.ScriptedPhysics.IgnoreRaycastLayer = 0
UnityEngine.ScriptedPhysics.improvedPatchFriction = true
UnityEngine.ScriptedPhysics.interCollisionDistance = 0.0
UnityEngine.ScriptedPhysics.interCollisionSettingsToggle = true
UnityEngine.ScriptedPhysics.interCollisionStiffness = 0.0
UnityEngine.ScriptedPhysics.queriesHitBackfaces = true
UnityEngine.ScriptedPhysics.queriesHitTriggers = true
UnityEngine.ScriptedPhysics.reuseCollisionCallbacks = true
UnityEngine.ScriptedPhysics.sleepThreshold = 0.0

---@param meshID number: 
---@param convex boolean: 
---@return nil
function UnityEngine.ScriptedPhysics.BakeMesh (meshID, convex) return end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param orientation global::UnityEngine.Quaternion: 
---@param maxDistance number: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return boolean
function UnityEngine.ScriptedPhysics.BoxCast (center, halfExtents, direction, orientation, maxDistance, layerMask, queryTriggerInteraction) return true end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param orientation global::UnityEngine.Quaternion: 
---@param maxDistance number: 
---@param layerMask number: 
---@return boolean
function UnityEngine.ScriptedPhysics.BoxCast (center, halfExtents, direction, orientation, maxDistance, layerMask) return true end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param orientation global::UnityEngine.Quaternion: 
---@param maxDistance number: 
---@return boolean
function UnityEngine.ScriptedPhysics.BoxCast (center, halfExtents, direction, orientation, maxDistance) return true end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param orientation global::UnityEngine.Quaternion: 
---@return boolean
function UnityEngine.ScriptedPhysics.BoxCast (center, halfExtents, direction, orientation) return true end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@return boolean
function UnityEngine.ScriptedPhysics.BoxCast (center, halfExtents, direction) return true end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@param orientation global::UnityEngine.Quaternion: 
---@param maxDistance number: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return boolean
function UnityEngine.ScriptedPhysics.BoxCast (center, halfExtents, direction, hitInfo, orientation, maxDistance, layerMask, queryTriggerInteraction) return true end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@param orientation global::UnityEngine.Quaternion: 
---@param maxDistance number: 
---@param layerMask number: 
---@return boolean
function UnityEngine.ScriptedPhysics.BoxCast (center, halfExtents, direction, hitInfo, orientation, maxDistance, layerMask) return true end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@param orientation global::UnityEngine.Quaternion: 
---@param maxDistance number: 
---@return boolean
function UnityEngine.ScriptedPhysics.BoxCast (center, halfExtents, direction, hitInfo, orientation, maxDistance) return true end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@param orientation global::UnityEngine.Quaternion: 
---@return boolean
function UnityEngine.ScriptedPhysics.BoxCast (center, halfExtents, direction, hitInfo, orientation) return true end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@return boolean
function UnityEngine.ScriptedPhysics.BoxCast (center, halfExtents, direction, hitInfo) return true end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param orientation global::UnityEngine.Quaternion: 
---@param maxDistance number: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return global::UnityEngine.RaycastHit[]
function UnityEngine.ScriptedPhysics.BoxCastAll (center, halfExtents, direction, orientation, maxDistance, layerMask, queryTriggerInteraction) return [] end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param orientation global::UnityEngine.Quaternion: 
---@param maxDistance number: 
---@param layerMask number: 
---@return global::UnityEngine.RaycastHit[]
function UnityEngine.ScriptedPhysics.BoxCastAll (center, halfExtents, direction, orientation, maxDistance, layerMask) return [] end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param orientation global::UnityEngine.Quaternion: 
---@param maxDistance number: 
---@return global::UnityEngine.RaycastHit[]
function UnityEngine.ScriptedPhysics.BoxCastAll (center, halfExtents, direction, orientation, maxDistance) return [] end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param orientation global::UnityEngine.Quaternion: 
---@return global::UnityEngine.RaycastHit[]
function UnityEngine.ScriptedPhysics.BoxCastAll (center, halfExtents, direction, orientation) return [] end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@return global::UnityEngine.RaycastHit[]
function UnityEngine.ScriptedPhysics.BoxCastAll (center, halfExtents, direction) return [] end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param results global::UnityEngine.RaycastHit[]: 
---@param orientation global::UnityEngine.Quaternion: 
---@param maxDistance number: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return number
function UnityEngine.ScriptedPhysics.BoxCastNonAlloc (center, halfExtents, direction, results, orientation, maxDistance, layerMask, queryTriggerInteraction) return 0 end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param results global::UnityEngine.RaycastHit[]: 
---@param orientation global::UnityEngine.Quaternion: 
---@return number
function UnityEngine.ScriptedPhysics.BoxCastNonAlloc (center, halfExtents, direction, results, orientation) return 0 end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param results global::UnityEngine.RaycastHit[]: 
---@param orientation global::UnityEngine.Quaternion: 
---@param maxDistance number: 
---@return number
function UnityEngine.ScriptedPhysics.BoxCastNonAlloc (center, halfExtents, direction, results, orientation, maxDistance) return 0 end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param results global::UnityEngine.RaycastHit[]: 
---@param orientation global::UnityEngine.Quaternion: 
---@param maxDistance number: 
---@param layerMask number: 
---@return number
function UnityEngine.ScriptedPhysics.BoxCastNonAlloc (center, halfExtents, direction, results, orientation, maxDistance, layerMask) return 0 end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param results global::UnityEngine.RaycastHit[]: 
---@return number
function UnityEngine.ScriptedPhysics.BoxCastNonAlloc (center, halfExtents, direction, results) return 0 end -- static

---@param point1 global::UnityEngine.Vector3: 
---@param point2 global::UnityEngine.Vector3: 
---@param radius number: 
---@param direction global::UnityEngine.Vector3: 
---@param maxDistance number: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return boolean
function UnityEngine.ScriptedPhysics.CapsuleCast (point1, point2, radius, direction, maxDistance, layerMask, queryTriggerInteraction) return true end -- static

---@param point1 global::UnityEngine.Vector3: 
---@param point2 global::UnityEngine.Vector3: 
---@param radius number: 
---@param direction global::UnityEngine.Vector3: 
---@param maxDistance number: 
---@param layerMask number: 
---@return boolean
function UnityEngine.ScriptedPhysics.CapsuleCast (point1, point2, radius, direction, maxDistance, layerMask) return true end -- static

---@param point1 global::UnityEngine.Vector3: 
---@param point2 global::UnityEngine.Vector3: 
---@param radius number: 
---@param direction global::UnityEngine.Vector3: 
---@param maxDistance number: 
---@return boolean
function UnityEngine.ScriptedPhysics.CapsuleCast (point1, point2, radius, direction, maxDistance) return true end -- static

---@param point1 global::UnityEngine.Vector3: 
---@param point2 global::UnityEngine.Vector3: 
---@param radius number: 
---@param direction global::UnityEngine.Vector3: 
---@return boolean
function UnityEngine.ScriptedPhysics.CapsuleCast (point1, point2, radius, direction) return true end -- static

---@param point1 global::UnityEngine.Vector3: 
---@param point2 global::UnityEngine.Vector3: 
---@param radius number: 
---@param direction global::UnityEngine.Vector3: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@param maxDistance number: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return boolean
function UnityEngine.ScriptedPhysics.CapsuleCast (point1, point2, radius, direction, hitInfo, maxDistance, layerMask, queryTriggerInteraction) return true end -- static

---@param point1 global::UnityEngine.Vector3: 
---@param point2 global::UnityEngine.Vector3: 
---@param radius number: 
---@param direction global::UnityEngine.Vector3: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@param maxDistance number: 
---@param layerMask number: 
---@return boolean
function UnityEngine.ScriptedPhysics.CapsuleCast (point1, point2, radius, direction, hitInfo, maxDistance, layerMask) return true end -- static

---@param point1 global::UnityEngine.Vector3: 
---@param point2 global::UnityEngine.Vector3: 
---@param radius number: 
---@param direction global::UnityEngine.Vector3: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@param maxDistance number: 
---@return boolean
function UnityEngine.ScriptedPhysics.CapsuleCast (point1, point2, radius, direction, hitInfo, maxDistance) return true end -- static

---@param point1 global::UnityEngine.Vector3: 
---@param point2 global::UnityEngine.Vector3: 
---@param radius number: 
---@param direction global::UnityEngine.Vector3: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@return boolean
function UnityEngine.ScriptedPhysics.CapsuleCast (point1, point2, radius, direction, hitInfo) return true end -- static

---@param point1 global::UnityEngine.Vector3: 
---@param point2 global::UnityEngine.Vector3: 
---@param radius number: 
---@param direction global::UnityEngine.Vector3: 
---@param maxDistance number: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return global::UnityEngine.RaycastHit[]
function UnityEngine.ScriptedPhysics.CapsuleCastAll (point1, point2, radius, direction, maxDistance, layerMask, queryTriggerInteraction) return [] end -- static

---@param point1 global::UnityEngine.Vector3: 
---@param point2 global::UnityEngine.Vector3: 
---@param radius number: 
---@param direction global::UnityEngine.Vector3: 
---@param maxDistance number: 
---@param layerMask number: 
---@return global::UnityEngine.RaycastHit[]
function UnityEngine.ScriptedPhysics.CapsuleCastAll (point1, point2, radius, direction, maxDistance, layerMask) return [] end -- static

---@param point1 global::UnityEngine.Vector3: 
---@param point2 global::UnityEngine.Vector3: 
---@param radius number: 
---@param direction global::UnityEngine.Vector3: 
---@param maxDistance number: 
---@return global::UnityEngine.RaycastHit[]
function UnityEngine.ScriptedPhysics.CapsuleCastAll (point1, point2, radius, direction, maxDistance) return [] end -- static

---@param point1 global::UnityEngine.Vector3: 
---@param point2 global::UnityEngine.Vector3: 
---@param radius number: 
---@param direction global::UnityEngine.Vector3: 
---@return global::UnityEngine.RaycastHit[]
function UnityEngine.ScriptedPhysics.CapsuleCastAll (point1, point2, radius, direction) return [] end -- static

---@param point1 global::UnityEngine.Vector3: 
---@param point2 global::UnityEngine.Vector3: 
---@param radius number: 
---@param direction global::UnityEngine.Vector3: 
---@param results global::UnityEngine.RaycastHit[]: 
---@param maxDistance number: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return number
function UnityEngine.ScriptedPhysics.CapsuleCastNonAlloc (point1, point2, radius, direction, results, maxDistance, layerMask, queryTriggerInteraction) return 0 end -- static

---@param point1 global::UnityEngine.Vector3: 
---@param point2 global::UnityEngine.Vector3: 
---@param radius number: 
---@param direction global::UnityEngine.Vector3: 
---@param results global::UnityEngine.RaycastHit[]: 
---@param maxDistance number: 
---@param layerMask number: 
---@return number
function UnityEngine.ScriptedPhysics.CapsuleCastNonAlloc (point1, point2, radius, direction, results, maxDistance, layerMask) return 0 end -- static

---@param point1 global::UnityEngine.Vector3: 
---@param point2 global::UnityEngine.Vector3: 
---@param radius number: 
---@param direction global::UnityEngine.Vector3: 
---@param results global::UnityEngine.RaycastHit[]: 
---@param maxDistance number: 
---@return number
function UnityEngine.ScriptedPhysics.CapsuleCastNonAlloc (point1, point2, radius, direction, results, maxDistance) return 0 end -- static

---@param point1 global::UnityEngine.Vector3: 
---@param point2 global::UnityEngine.Vector3: 
---@param radius number: 
---@param direction global::UnityEngine.Vector3: 
---@param results global::UnityEngine.RaycastHit[]: 
---@return number
function UnityEngine.ScriptedPhysics.CapsuleCastNonAlloc (point1, point2, radius, direction, results) return 0 end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@param orientation global::UnityEngine.Quaternion: 
---@param layermask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return boolean
function UnityEngine.ScriptedPhysics.CheckBox (center, halfExtents, orientation, layermask, queryTriggerInteraction) return true end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@param orientation global::UnityEngine.Quaternion: 
---@param layerMask number: 
---@return boolean
function UnityEngine.ScriptedPhysics.CheckBox (center, halfExtents, orientation, layerMask) return true end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@param orientation global::UnityEngine.Quaternion: 
---@return boolean
function UnityEngine.ScriptedPhysics.CheckBox (center, halfExtents, orientation) return true end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@return boolean
function UnityEngine.ScriptedPhysics.CheckBox (center, halfExtents) return true end -- static

---@param start global::UnityEngine.Vector3: 
---@param end global::UnityEngine.Vector3: 
---@param radius number: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return boolean
function UnityEngine.ScriptedPhysics.CheckCapsule (start, end, radius, layerMask, queryTriggerInteraction) return true end -- static

---@param start global::UnityEngine.Vector3: 
---@param end global::UnityEngine.Vector3: 
---@param radius number: 
---@param layerMask number: 
---@return boolean
function UnityEngine.ScriptedPhysics.CheckCapsule (start, end, radius, layerMask) return true end -- static

---@param start global::UnityEngine.Vector3: 
---@param end global::UnityEngine.Vector3: 
---@param radius number: 
---@return boolean
function UnityEngine.ScriptedPhysics.CheckCapsule (start, end, radius) return true end -- static

---@param position global::UnityEngine.Vector3: 
---@param radius number: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return boolean
function UnityEngine.ScriptedPhysics.CheckSphere (position, radius, layerMask, queryTriggerInteraction) return true end -- static

---@param position global::UnityEngine.Vector3: 
---@param radius number: 
---@param layerMask number: 
---@return boolean
function UnityEngine.ScriptedPhysics.CheckSphere (position, radius, layerMask) return true end -- static

---@param position global::UnityEngine.Vector3: 
---@param radius number: 
---@return boolean
function UnityEngine.ScriptedPhysics.CheckSphere (position, radius) return true end -- static

---@param point global::UnityEngine.Vector3: 
---@param collider global::UnityEngine.Collider: 
---@param position global::UnityEngine.Vector3: 
---@param rotation global::UnityEngine.Quaternion: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedPhysics.ClosestPoint (point, collider, position, rotation) return nil end -- static

---@param colliderA global::UnityEngine.Collider: 
---@param positionA global::UnityEngine.Vector3: 
---@param rotationA global::UnityEngine.Quaternion: 
---@param colliderB global::UnityEngine.Collider: 
---@param positionB global::UnityEngine.Vector3: 
---@param rotationB global::UnityEngine.Quaternion: 
---@param direction global::UnityEngine.Vector3: 
---@param distance number: 
---@return boolean
function UnityEngine.ScriptedPhysics.ComputePenetration (colliderA, positionA, rotationA, colliderB, positionB, rotationB, direction, distance) return true end -- static

---@param obj global::System.Object: 
---@return boolean
function UnityEngine.ScriptedPhysics.Equals (obj) return true end

---@return number
function UnityEngine.ScriptedPhysics.GetHashCode () return 0 end

---@param collider1 global::UnityEngine.Collider: 
---@param collider2 global::UnityEngine.Collider: 
---@return boolean
function UnityEngine.ScriptedPhysics.GetIgnoreCollision (collider1, collider2) return true end -- static

---@param layer1 number: 
---@param layer2 number: 
---@return boolean
function UnityEngine.ScriptedPhysics.GetIgnoreLayerCollision (layer1, layer2) return true end -- static

---@return global::System.Type
function UnityEngine.ScriptedPhysics.GetType () return nil end

---@param collider1 global::UnityEngine.Collider: 
---@param collider2 global::UnityEngine.Collider: 
---@param ignore boolean: 
---@return nil
function UnityEngine.ScriptedPhysics.IgnoreCollision (collider1, collider2, ignore) return end -- static

---@param collider1 global::UnityEngine.Collider: 
---@param collider2 global::UnityEngine.Collider: 
---@return nil
function UnityEngine.ScriptedPhysics.IgnoreCollision (collider1, collider2) return end -- static

---@param layer1 number: 
---@param layer2 number: 
---@param ignore boolean: 
---@return nil
function UnityEngine.ScriptedPhysics.IgnoreLayerCollision (layer1, layer2, ignore) return end -- static

---@param layer1 number: 
---@param layer2 number: 
---@return nil
function UnityEngine.ScriptedPhysics.IgnoreLayerCollision (layer1, layer2) return end -- static

---@param start global::UnityEngine.Vector3: 
---@param end global::UnityEngine.Vector3: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return boolean
function UnityEngine.ScriptedPhysics.Linecast (start, end, layerMask, queryTriggerInteraction) return true end -- static

---@param start global::UnityEngine.Vector3: 
---@param end global::UnityEngine.Vector3: 
---@param layerMask number: 
---@return boolean
function UnityEngine.ScriptedPhysics.Linecast (start, end, layerMask) return true end -- static

---@param start global::UnityEngine.Vector3: 
---@param end global::UnityEngine.Vector3: 
---@return boolean
function UnityEngine.ScriptedPhysics.Linecast (start, end) return true end -- static

---@param start global::UnityEngine.Vector3: 
---@param end global::UnityEngine.Vector3: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return boolean
function UnityEngine.ScriptedPhysics.Linecast (start, end, hitInfo, layerMask, queryTriggerInteraction) return true end -- static

---@param start global::UnityEngine.Vector3: 
---@param end global::UnityEngine.Vector3: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@param layerMask number: 
---@return boolean
function UnityEngine.ScriptedPhysics.Linecast (start, end, hitInfo, layerMask) return true end -- static

---@param start global::UnityEngine.Vector3: 
---@param end global::UnityEngine.Vector3: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@return boolean
function UnityEngine.ScriptedPhysics.Linecast (start, end, hitInfo) return true end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@param orientation global::UnityEngine.Quaternion: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return global::UnityEngine.Collider[]
function UnityEngine.ScriptedPhysics.OverlapBox (center, halfExtents, orientation, layerMask, queryTriggerInteraction) return [] end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@param orientation global::UnityEngine.Quaternion: 
---@param layerMask number: 
---@return global::UnityEngine.Collider[]
function UnityEngine.ScriptedPhysics.OverlapBox (center, halfExtents, orientation, layerMask) return [] end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@param orientation global::UnityEngine.Quaternion: 
---@return global::UnityEngine.Collider[]
function UnityEngine.ScriptedPhysics.OverlapBox (center, halfExtents, orientation) return [] end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@return global::UnityEngine.Collider[]
function UnityEngine.ScriptedPhysics.OverlapBox (center, halfExtents) return [] end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@param results global::UnityEngine.Collider[]: 
---@param orientation global::UnityEngine.Quaternion: 
---@param mask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return number
function UnityEngine.ScriptedPhysics.OverlapBoxNonAlloc (center, halfExtents, results, orientation, mask, queryTriggerInteraction) return 0 end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@param results global::UnityEngine.Collider[]: 
---@param orientation global::UnityEngine.Quaternion: 
---@param mask number: 
---@return number
function UnityEngine.ScriptedPhysics.OverlapBoxNonAlloc (center, halfExtents, results, orientation, mask) return 0 end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@param results global::UnityEngine.Collider[]: 
---@param orientation global::UnityEngine.Quaternion: 
---@return number
function UnityEngine.ScriptedPhysics.OverlapBoxNonAlloc (center, halfExtents, results, orientation) return 0 end -- static

---@param center global::UnityEngine.Vector3: 
---@param halfExtents global::UnityEngine.Vector3: 
---@param results global::UnityEngine.Collider[]: 
---@return number
function UnityEngine.ScriptedPhysics.OverlapBoxNonAlloc (center, halfExtents, results) return 0 end -- static

---@param point0 global::UnityEngine.Vector3: 
---@param point1 global::UnityEngine.Vector3: 
---@param radius number: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return global::UnityEngine.Collider[]
function UnityEngine.ScriptedPhysics.OverlapCapsule (point0, point1, radius, layerMask, queryTriggerInteraction) return [] end -- static

---@param point0 global::UnityEngine.Vector3: 
---@param point1 global::UnityEngine.Vector3: 
---@param radius number: 
---@param layerMask number: 
---@return global::UnityEngine.Collider[]
function UnityEngine.ScriptedPhysics.OverlapCapsule (point0, point1, radius, layerMask) return [] end -- static

---@param point0 global::UnityEngine.Vector3: 
---@param point1 global::UnityEngine.Vector3: 
---@param radius number: 
---@return global::UnityEngine.Collider[]
function UnityEngine.ScriptedPhysics.OverlapCapsule (point0, point1, radius) return [] end -- static

---@param point0 global::UnityEngine.Vector3: 
---@param point1 global::UnityEngine.Vector3: 
---@param radius number: 
---@param results global::UnityEngine.Collider[]: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return number
function UnityEngine.ScriptedPhysics.OverlapCapsuleNonAlloc (point0, point1, radius, results, layerMask, queryTriggerInteraction) return 0 end -- static

---@param point0 global::UnityEngine.Vector3: 
---@param point1 global::UnityEngine.Vector3: 
---@param radius number: 
---@param results global::UnityEngine.Collider[]: 
---@param layerMask number: 
---@return number
function UnityEngine.ScriptedPhysics.OverlapCapsuleNonAlloc (point0, point1, radius, results, layerMask) return 0 end -- static

---@param point0 global::UnityEngine.Vector3: 
---@param point1 global::UnityEngine.Vector3: 
---@param radius number: 
---@param results global::UnityEngine.Collider[]: 
---@return number
function UnityEngine.ScriptedPhysics.OverlapCapsuleNonAlloc (point0, point1, radius, results) return 0 end -- static

---@param position global::UnityEngine.Vector3: 
---@param radius number: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return global::UnityEngine.Collider[]
function UnityEngine.ScriptedPhysics.OverlapSphere (position, radius, layerMask, queryTriggerInteraction) return [] end -- static

---@param position global::UnityEngine.Vector3: 
---@param radius number: 
---@param layerMask number: 
---@return global::UnityEngine.Collider[]
function UnityEngine.ScriptedPhysics.OverlapSphere (position, radius, layerMask) return [] end -- static

---@param position global::UnityEngine.Vector3: 
---@param radius number: 
---@return global::UnityEngine.Collider[]
function UnityEngine.ScriptedPhysics.OverlapSphere (position, radius) return [] end -- static

---@param position global::UnityEngine.Vector3: 
---@param radius number: 
---@param results global::UnityEngine.Collider[]: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return number
function UnityEngine.ScriptedPhysics.OverlapSphereNonAlloc (position, radius, results, layerMask, queryTriggerInteraction) return 0 end -- static

---@param position global::UnityEngine.Vector3: 
---@param radius number: 
---@param results global::UnityEngine.Collider[]: 
---@param layerMask number: 
---@return number
function UnityEngine.ScriptedPhysics.OverlapSphereNonAlloc (position, radius, results, layerMask) return 0 end -- static

---@param position global::UnityEngine.Vector3: 
---@param radius number: 
---@param results global::UnityEngine.Collider[]: 
---@return number
function UnityEngine.ScriptedPhysics.OverlapSphereNonAlloc (position, radius, results) return 0 end -- static

---@param origin global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param maxDistance number: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return boolean
function UnityEngine.ScriptedPhysics.Raycast (origin, direction, maxDistance, layerMask, queryTriggerInteraction) return true end -- static

---@param origin global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param maxDistance number: 
---@param layerMask number: 
---@return boolean
function UnityEngine.ScriptedPhysics.Raycast (origin, direction, maxDistance, layerMask) return true end -- static

---@param origin global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param maxDistance number: 
---@return boolean
function UnityEngine.ScriptedPhysics.Raycast (origin, direction, maxDistance) return true end -- static

---@param origin global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@return boolean
function UnityEngine.ScriptedPhysics.Raycast (origin, direction) return true end -- static

---@param origin global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@param maxDistance number: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return boolean
function UnityEngine.ScriptedPhysics.Raycast (origin, direction, hitInfo, maxDistance, layerMask, queryTriggerInteraction) return true end -- static

---@param origin global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@param maxDistance number: 
---@param layerMask number: 
---@return boolean
function UnityEngine.ScriptedPhysics.Raycast (origin, direction, hitInfo, maxDistance, layerMask) return true end -- static

---@param origin global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@param maxDistance number: 
---@return boolean
function UnityEngine.ScriptedPhysics.Raycast (origin, direction, hitInfo, maxDistance) return true end -- static

---@param origin global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@return boolean
function UnityEngine.ScriptedPhysics.Raycast (origin, direction, hitInfo) return true end -- static

---@param ray global::UnityEngine.Ray: 
---@param maxDistance number: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return boolean
function UnityEngine.ScriptedPhysics.Raycast (ray, maxDistance, layerMask, queryTriggerInteraction) return true end -- static

---@param ray global::UnityEngine.Ray: 
---@param maxDistance number: 
---@param layerMask number: 
---@return boolean
function UnityEngine.ScriptedPhysics.Raycast (ray, maxDistance, layerMask) return true end -- static

---@param ray global::UnityEngine.Ray: 
---@param maxDistance number: 
---@return boolean
function UnityEngine.ScriptedPhysics.Raycast (ray, maxDistance) return true end -- static

---@param ray global::UnityEngine.Ray: 
---@return boolean
function UnityEngine.ScriptedPhysics.Raycast (ray) return true end -- static

---@param ray global::UnityEngine.Ray: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@param maxDistance number: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return boolean
function UnityEngine.ScriptedPhysics.Raycast (ray, hitInfo, maxDistance, layerMask, queryTriggerInteraction) return true end -- static

---@param ray global::UnityEngine.Ray: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@param maxDistance number: 
---@param layerMask number: 
---@return boolean
function UnityEngine.ScriptedPhysics.Raycast (ray, hitInfo, maxDistance, layerMask) return true end -- static

---@param ray global::UnityEngine.Ray: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@param maxDistance number: 
---@return boolean
function UnityEngine.ScriptedPhysics.Raycast (ray, hitInfo, maxDistance) return true end -- static

---@param ray global::UnityEngine.Ray: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@return boolean
function UnityEngine.ScriptedPhysics.Raycast (ray, hitInfo) return true end -- static

---@param origin global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param maxDistance number: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return global::UnityEngine.RaycastHit[]
function UnityEngine.ScriptedPhysics.RaycastAll (origin, direction, maxDistance, layerMask, queryTriggerInteraction) return [] end -- static

---@param origin global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param maxDistance number: 
---@param layerMask number: 
---@return global::UnityEngine.RaycastHit[]
function UnityEngine.ScriptedPhysics.RaycastAll (origin, direction, maxDistance, layerMask) return [] end -- static

---@param origin global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param maxDistance number: 
---@return global::UnityEngine.RaycastHit[]
function UnityEngine.ScriptedPhysics.RaycastAll (origin, direction, maxDistance) return [] end -- static

---@param origin global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@return global::UnityEngine.RaycastHit[]
function UnityEngine.ScriptedPhysics.RaycastAll (origin, direction) return [] end -- static

---@param ray global::UnityEngine.Ray: 
---@param maxDistance number: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return global::UnityEngine.RaycastHit[]
function UnityEngine.ScriptedPhysics.RaycastAll (ray, maxDistance, layerMask, queryTriggerInteraction) return [] end -- static

---@param ray global::UnityEngine.Ray: 
---@param maxDistance number: 
---@param layerMask number: 
---@return global::UnityEngine.RaycastHit[]
function UnityEngine.ScriptedPhysics.RaycastAll (ray, maxDistance, layerMask) return [] end -- static

---@param ray global::UnityEngine.Ray: 
---@param maxDistance number: 
---@return global::UnityEngine.RaycastHit[]
function UnityEngine.ScriptedPhysics.RaycastAll (ray, maxDistance) return [] end -- static

---@param ray global::UnityEngine.Ray: 
---@return global::UnityEngine.RaycastHit[]
function UnityEngine.ScriptedPhysics.RaycastAll (ray) return [] end -- static

---@param ray global::UnityEngine.Ray: 
---@param results global::UnityEngine.RaycastHit[]: 
---@param maxDistance number: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return number
function UnityEngine.ScriptedPhysics.RaycastNonAlloc (ray, results, maxDistance, layerMask, queryTriggerInteraction) return 0 end -- static

---@param ray global::UnityEngine.Ray: 
---@param results global::UnityEngine.RaycastHit[]: 
---@param maxDistance number: 
---@param layerMask number: 
---@return number
function UnityEngine.ScriptedPhysics.RaycastNonAlloc (ray, results, maxDistance, layerMask) return 0 end -- static

---@param ray global::UnityEngine.Ray: 
---@param results global::UnityEngine.RaycastHit[]: 
---@param maxDistance number: 
---@return number
function UnityEngine.ScriptedPhysics.RaycastNonAlloc (ray, results, maxDistance) return 0 end -- static

---@param ray global::UnityEngine.Ray: 
---@param results global::UnityEngine.RaycastHit[]: 
---@return number
function UnityEngine.ScriptedPhysics.RaycastNonAlloc (ray, results) return 0 end -- static

---@param origin global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param results global::UnityEngine.RaycastHit[]: 
---@param maxDistance number: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return number
function UnityEngine.ScriptedPhysics.RaycastNonAlloc (origin, direction, results, maxDistance, layerMask, queryTriggerInteraction) return 0 end -- static

---@param origin global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param results global::UnityEngine.RaycastHit[]: 
---@param maxDistance number: 
---@param layerMask number: 
---@return number
function UnityEngine.ScriptedPhysics.RaycastNonAlloc (origin, direction, results, maxDistance, layerMask) return 0 end -- static

---@param origin global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param results global::UnityEngine.RaycastHit[]: 
---@param maxDistance number: 
---@return number
function UnityEngine.ScriptedPhysics.RaycastNonAlloc (origin, direction, results, maxDistance) return 0 end -- static

---@param origin global::UnityEngine.Vector3: 
---@param direction global::UnityEngine.Vector3: 
---@param results global::UnityEngine.RaycastHit[]: 
---@return number
function UnityEngine.ScriptedPhysics.RaycastNonAlloc (origin, direction, results) return 0 end -- static

---@param worldBounds global::UnityEngine.Bounds: 
---@param subdivisions number: 
---@return nil
function UnityEngine.ScriptedPhysics.RebuildBroadphaseRegions (worldBounds, subdivisions) return end -- static

---@param step number: 
---@return nil
function UnityEngine.ScriptedPhysics.Simulate (step) return end -- static

---@param origin global::UnityEngine.Vector3: 
---@param radius number: 
---@param direction global::UnityEngine.Vector3: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@param maxDistance number: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return boolean
function UnityEngine.ScriptedPhysics.SphereCast (origin, radius, direction, hitInfo, maxDistance, layerMask, queryTriggerInteraction) return true end -- static

---@param origin global::UnityEngine.Vector3: 
---@param radius number: 
---@param direction global::UnityEngine.Vector3: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@param maxDistance number: 
---@param layerMask number: 
---@return boolean
function UnityEngine.ScriptedPhysics.SphereCast (origin, radius, direction, hitInfo, maxDistance, layerMask) return true end -- static

---@param origin global::UnityEngine.Vector3: 
---@param radius number: 
---@param direction global::UnityEngine.Vector3: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@param maxDistance number: 
---@return boolean
function UnityEngine.ScriptedPhysics.SphereCast (origin, radius, direction, hitInfo, maxDistance) return true end -- static

---@param origin global::UnityEngine.Vector3: 
---@param radius number: 
---@param direction global::UnityEngine.Vector3: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@return boolean
function UnityEngine.ScriptedPhysics.SphereCast (origin, radius, direction, hitInfo) return true end -- static

---@param ray global::UnityEngine.Ray: 
---@param radius number: 
---@param maxDistance number: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return boolean
function UnityEngine.ScriptedPhysics.SphereCast (ray, radius, maxDistance, layerMask, queryTriggerInteraction) return true end -- static

---@param ray global::UnityEngine.Ray: 
---@param radius number: 
---@param maxDistance number: 
---@param layerMask number: 
---@return boolean
function UnityEngine.ScriptedPhysics.SphereCast (ray, radius, maxDistance, layerMask) return true end -- static

---@param ray global::UnityEngine.Ray: 
---@param radius number: 
---@param maxDistance number: 
---@return boolean
function UnityEngine.ScriptedPhysics.SphereCast (ray, radius, maxDistance) return true end -- static

---@param ray global::UnityEngine.Ray: 
---@param radius number: 
---@return boolean
function UnityEngine.ScriptedPhysics.SphereCast (ray, radius) return true end -- static

---@param ray global::UnityEngine.Ray: 
---@param radius number: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@param maxDistance number: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return boolean
function UnityEngine.ScriptedPhysics.SphereCast (ray, radius, hitInfo, maxDistance, layerMask, queryTriggerInteraction) return true end -- static

---@param ray global::UnityEngine.Ray: 
---@param radius number: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@param maxDistance number: 
---@param layerMask number: 
---@return boolean
function UnityEngine.ScriptedPhysics.SphereCast (ray, radius, hitInfo, maxDistance, layerMask) return true end -- static

---@param ray global::UnityEngine.Ray: 
---@param radius number: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@param maxDistance number: 
---@return boolean
function UnityEngine.ScriptedPhysics.SphereCast (ray, radius, hitInfo, maxDistance) return true end -- static

---@param ray global::UnityEngine.Ray: 
---@param radius number: 
---@param hitInfo global::UnityEngine.RaycastHit: 
---@return boolean
function UnityEngine.ScriptedPhysics.SphereCast (ray, radius, hitInfo) return true end -- static

---@param origin global::UnityEngine.Vector3: 
---@param radius number: 
---@param direction global::UnityEngine.Vector3: 
---@param maxDistance number: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return global::UnityEngine.RaycastHit[]
function UnityEngine.ScriptedPhysics.SphereCastAll (origin, radius, direction, maxDistance, layerMask, queryTriggerInteraction) return [] end -- static

---@param origin global::UnityEngine.Vector3: 
---@param radius number: 
---@param direction global::UnityEngine.Vector3: 
---@param maxDistance number: 
---@param layerMask number: 
---@return global::UnityEngine.RaycastHit[]
function UnityEngine.ScriptedPhysics.SphereCastAll (origin, radius, direction, maxDistance, layerMask) return [] end -- static

---@param origin global::UnityEngine.Vector3: 
---@param radius number: 
---@param direction global::UnityEngine.Vector3: 
---@param maxDistance number: 
---@return global::UnityEngine.RaycastHit[]
function UnityEngine.ScriptedPhysics.SphereCastAll (origin, radius, direction, maxDistance) return [] end -- static

---@param origin global::UnityEngine.Vector3: 
---@param radius number: 
---@param direction global::UnityEngine.Vector3: 
---@return global::UnityEngine.RaycastHit[]
function UnityEngine.ScriptedPhysics.SphereCastAll (origin, radius, direction) return [] end -- static

---@param ray global::UnityEngine.Ray: 
---@param radius number: 
---@param maxDistance number: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return global::UnityEngine.RaycastHit[]
function UnityEngine.ScriptedPhysics.SphereCastAll (ray, radius, maxDistance, layerMask, queryTriggerInteraction) return [] end -- static

---@param ray global::UnityEngine.Ray: 
---@param radius number: 
---@param maxDistance number: 
---@param layerMask number: 
---@return global::UnityEngine.RaycastHit[]
function UnityEngine.ScriptedPhysics.SphereCastAll (ray, radius, maxDistance, layerMask) return [] end -- static

---@param ray global::UnityEngine.Ray: 
---@param radius number: 
---@param maxDistance number: 
---@return global::UnityEngine.RaycastHit[]
function UnityEngine.ScriptedPhysics.SphereCastAll (ray, radius, maxDistance) return [] end -- static

---@param ray global::UnityEngine.Ray: 
---@param radius number: 
---@return global::UnityEngine.RaycastHit[]
function UnityEngine.ScriptedPhysics.SphereCastAll (ray, radius) return [] end -- static

---@param origin global::UnityEngine.Vector3: 
---@param radius number: 
---@param direction global::UnityEngine.Vector3: 
---@param results global::UnityEngine.RaycastHit[]: 
---@param maxDistance number: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return number
function UnityEngine.ScriptedPhysics.SphereCastNonAlloc (origin, radius, direction, results, maxDistance, layerMask, queryTriggerInteraction) return 0 end -- static

---@param origin global::UnityEngine.Vector3: 
---@param radius number: 
---@param direction global::UnityEngine.Vector3: 
---@param results global::UnityEngine.RaycastHit[]: 
---@param maxDistance number: 
---@param layerMask number: 
---@return number
function UnityEngine.ScriptedPhysics.SphereCastNonAlloc (origin, radius, direction, results, maxDistance, layerMask) return 0 end -- static

---@param origin global::UnityEngine.Vector3: 
---@param radius number: 
---@param direction global::UnityEngine.Vector3: 
---@param results global::UnityEngine.RaycastHit[]: 
---@param maxDistance number: 
---@return number
function UnityEngine.ScriptedPhysics.SphereCastNonAlloc (origin, radius, direction, results, maxDistance) return 0 end -- static

---@param origin global::UnityEngine.Vector3: 
---@param radius number: 
---@param direction global::UnityEngine.Vector3: 
---@param results global::UnityEngine.RaycastHit[]: 
---@return number
function UnityEngine.ScriptedPhysics.SphereCastNonAlloc (origin, radius, direction, results) return 0 end -- static

---@param ray global::UnityEngine.Ray: 
---@param radius number: 
---@param results global::UnityEngine.RaycastHit[]: 
---@param maxDistance number: 
---@param layerMask number: 
---@param queryTriggerInteraction global::UnityEngine.QueryTriggerInteraction: 
---@return number
function UnityEngine.ScriptedPhysics.SphereCastNonAlloc (ray, radius, results, maxDistance, layerMask, queryTriggerInteraction) return 0 end -- static

---@param ray global::UnityEngine.Ray: 
---@param radius number: 
---@param results global::UnityEngine.RaycastHit[]: 
---@param maxDistance number: 
---@param layerMask number: 
---@return number
function UnityEngine.ScriptedPhysics.SphereCastNonAlloc (ray, radius, results, maxDistance, layerMask) return 0 end -- static

---@param ray global::UnityEngine.Ray: 
---@param radius number: 
---@param results global::UnityEngine.RaycastHit[]: 
---@param maxDistance number: 
---@return number
function UnityEngine.ScriptedPhysics.SphereCastNonAlloc (ray, radius, results, maxDistance) return 0 end -- static

---@param ray global::UnityEngine.Ray: 
---@param radius number: 
---@param results global::UnityEngine.RaycastHit[]: 
---@return number
function UnityEngine.ScriptedPhysics.SphereCastNonAlloc (ray, radius, results) return 0 end -- static

---@return nil
function UnityEngine.ScriptedPhysics.SyncTransforms () return end -- static

---@return string
function UnityEngine.ScriptedPhysics.ToString () return "" end

---@class UnityEngine.ScriptedRenderer
---@field allowOcclusionWhenDynamic boolean 
---@field bounds global::UnityEngine.Bounds 
---@field enabled boolean 
---@field forceRenderingOff boolean 
---@field hideFlags global::UnityEngine.HideFlags 
---@field isPartOfStaticBatch boolean 
---@field isVisible boolean 
---@field lightmapIndex number 
---@field lightmapScaleOffset global::UnityEngine.Vector4 
---@field lightProbeProxyVolumeOverride global::UnityEngine.GameObject 
---@field lightProbeUsage global::UnityEngine.Rendering.LightProbeUsage 
---@field localBounds global::UnityEngine.Bounds 
---@field localToWorldMatrix global::UnityEngine.Matrix4x4 
---@field material global::UnityEngine.Material 
---@field materials global::UnityEngine.Material[] 
---@field motionVectorGenerationMode global::UnityEngine.MotionVectorGenerationMode 
---@field name string 
---@field probeAnchor global::UnityEngine.Transform 
---@field rayTracingMode global::UnityEngine.Experimental.Rendering.RayTracingMode 
---@field realtimeLightmapIndex number 
---@field realtimeLightmapScaleOffset global::UnityEngine.Vector4 
---@field receiveShadows boolean 
---@field reflectionProbeUsage global::UnityEngine.Rendering.ReflectionProbeUsage 
---@field rendererPriority number 
---@field renderingLayerMask number 
---@field shadowCastingMode global::UnityEngine.Rendering.ShadowCastingMode 
---@field sharedMaterial global::UnityEngine.Material 
---@field sharedMaterials global::UnityEngine.Material[] 
---@field sortingLayerID number 
---@field sortingLayerName string 
---@field sortingOrder number 
---@field staticShadowCaster boolean 
---@field worldToLocalMatrix global::UnityEngine.Matrix4x4 
UnityEngine.ScriptedRenderer = {}
UnityEngine.ScriptedRenderer.allowOcclusionWhenDynamic = true
UnityEngine.ScriptedRenderer.bounds = nil
UnityEngine.ScriptedRenderer.enabled = true
UnityEngine.ScriptedRenderer.forceRenderingOff = true
UnityEngine.ScriptedRenderer.hideFlags = nil
UnityEngine.ScriptedRenderer.isPartOfStaticBatch = true
UnityEngine.ScriptedRenderer.isVisible = true
UnityEngine.ScriptedRenderer.lightmapIndex = 0
UnityEngine.ScriptedRenderer.lightmapScaleOffset = nil
UnityEngine.ScriptedRenderer.lightProbeProxyVolumeOverride = nil
UnityEngine.ScriptedRenderer.lightProbeUsage = nil
UnityEngine.ScriptedRenderer.localBounds = nil
UnityEngine.ScriptedRenderer.localToWorldMatrix = nil
UnityEngine.ScriptedRenderer.material = nil
UnityEngine.ScriptedRenderer.materials = []
UnityEngine.ScriptedRenderer.motionVectorGenerationMode = nil
UnityEngine.ScriptedRenderer.name = ""
UnityEngine.ScriptedRenderer.probeAnchor = nil
UnityEngine.ScriptedRenderer.rayTracingMode = nil
UnityEngine.ScriptedRenderer.realtimeLightmapIndex = 0
UnityEngine.ScriptedRenderer.realtimeLightmapScaleOffset = nil
UnityEngine.ScriptedRenderer.receiveShadows = true
UnityEngine.ScriptedRenderer.reflectionProbeUsage = nil
UnityEngine.ScriptedRenderer.rendererPriority = 0
UnityEngine.ScriptedRenderer.renderingLayerMask = 0
UnityEngine.ScriptedRenderer.shadowCastingMode = nil
UnityEngine.ScriptedRenderer.sharedMaterial = nil
UnityEngine.ScriptedRenderer.sharedMaterials = []
UnityEngine.ScriptedRenderer.sortingLayerID = 0
UnityEngine.ScriptedRenderer.sortingLayerName = ""
UnityEngine.ScriptedRenderer.sortingOrder = 0
UnityEngine.ScriptedRenderer.staticShadowCaster = true
UnityEngine.ScriptedRenderer.worldToLocalMatrix = nil

---@param methodName string: 
---@param parameter global::System.Object: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedRenderer.BroadcastMessage (methodName, parameter, options) return end

---@param methodName string: 
---@param parameter global::System.Object: 
---@return nil
function UnityEngine.ScriptedRenderer.BroadcastMessage (methodName, parameter) return end

---@param methodName string: 
---@return nil
function UnityEngine.ScriptedRenderer.BroadcastMessage (methodName) return end

---@param methodName string: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedRenderer.BroadcastMessage (methodName, options) return end

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedRenderer.CompareTag (tag) return true end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedRenderer.Equals (other) return true end

---@param result global::System.Collections.Generic.List<global::UnityEngine.Rendering.ReflectionProbeBlendInfo>: 
---@return nil
function UnityEngine.ScriptedRenderer.GetClosestReflectionProbes (result) return end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedRenderer.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedRenderer.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedRenderer.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedRenderer.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedRenderer.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedRenderer.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedRenderer.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedRenderer.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedRenderer.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedRenderer.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedRenderer.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedRenderer.GetComponentsInParent (t) return [] end

---@return number
function UnityEngine.ScriptedRenderer.GetHashCode () return 0 end

---@return number
function UnityEngine.ScriptedRenderer.GetInstanceID () return 0 end

---@param m global::System.Collections.Generic.List<global::UnityEngine.Material>: 
---@return nil
function UnityEngine.ScriptedRenderer.GetMaterials (m) return end

---@param properties global::UnityEngine.MaterialPropertyBlock: 
---@return nil
function UnityEngine.ScriptedRenderer.GetPropertyBlock (properties) return end

---@param properties global::UnityEngine.MaterialPropertyBlock: 
---@param materialIndex number: 
---@return nil
function UnityEngine.ScriptedRenderer.GetPropertyBlock (properties, materialIndex) return end

---@param m global::System.Collections.Generic.List<global::UnityEngine.Material>: 
---@return nil
function UnityEngine.ScriptedRenderer.GetSharedMaterials (m) return end

---@return global::System.Type
function UnityEngine.ScriptedRenderer.GetType () return nil end

---@return boolean
function UnityEngine.ScriptedRenderer.HasPropertyBlock () return true end

---@return nil
function UnityEngine.ScriptedRenderer.ResetBounds () return end

---@return nil
function UnityEngine.ScriptedRenderer.ResetLocalBounds () return end

---@param methodName string: 
---@param value global::System.Object: 
---@return nil
function UnityEngine.ScriptedRenderer.SendMessage (methodName, value) return end

---@param methodName string: 
---@return nil
function UnityEngine.ScriptedRenderer.SendMessage (methodName) return end

---@param methodName string: 
---@param value global::System.Object: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedRenderer.SendMessage (methodName, value, options) return end

---@param methodName string: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedRenderer.SendMessage (methodName, options) return end

---@param methodName string: 
---@param value global::System.Object: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedRenderer.SendMessageUpwards (methodName, value, options) return end

---@param methodName string: 
---@param value global::System.Object: 
---@return nil
function UnityEngine.ScriptedRenderer.SendMessageUpwards (methodName, value) return end

---@param methodName string: 
---@return nil
function UnityEngine.ScriptedRenderer.SendMessageUpwards (methodName) return end

---@param methodName string: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedRenderer.SendMessageUpwards (methodName, options) return end

---@param properties global::UnityEngine.MaterialPropertyBlock: 
---@return nil
function UnityEngine.ScriptedRenderer.SetPropertyBlock (properties) return end

---@param properties global::UnityEngine.MaterialPropertyBlock: 
---@param materialIndex number: 
---@return nil
function UnityEngine.ScriptedRenderer.SetPropertyBlock (properties, materialIndex) return end

---@return string
function UnityEngine.ScriptedRenderer.ToString () return "" end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedRenderer.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedSkinnedMeshRenderer
---@field bones global::UnityEngine.Transform[] 
---@field gameObject global::UnityEngine.GameObject 
---@field quality global::UnityEngine.SkinQuality 
---@field rootBone global::UnityEngine.Transform 
---@field sharedMesh global::UnityEngine.Mesh 
---@field skinnedMotionVectors boolean 
---@field tag string 
---@field transform global::UnityEngine.Transform 
---@field updateWhenOffscreen boolean 
---@field vertexBufferTarget global::UnityEngine.Target 
UnityEngine.ScriptedSkinnedMeshRenderer = {}
UnityEngine.ScriptedSkinnedMeshRenderer.bones = []
UnityEngine.ScriptedSkinnedMeshRenderer.gameObject = nil
UnityEngine.ScriptedSkinnedMeshRenderer.quality = nil
UnityEngine.ScriptedSkinnedMeshRenderer.rootBone = nil
UnityEngine.ScriptedSkinnedMeshRenderer.sharedMesh = nil
UnityEngine.ScriptedSkinnedMeshRenderer.skinnedMotionVectors = true
UnityEngine.ScriptedSkinnedMeshRenderer.tag = ""
UnityEngine.ScriptedSkinnedMeshRenderer.transform = nil
UnityEngine.ScriptedSkinnedMeshRenderer.updateWhenOffscreen = true
UnityEngine.ScriptedSkinnedMeshRenderer.vertexBufferTarget = nil

---@param methodName string: 
---@param parameter global::System.Object: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedSkinnedMeshRenderer.BroadcastMessage (methodName, parameter, options) return end

---@param methodName string: 
---@param parameter global::System.Object: 
---@return nil
function UnityEngine.ScriptedSkinnedMeshRenderer.BroadcastMessage (methodName, parameter) return end

---@param methodName string: 
---@return nil
function UnityEngine.ScriptedSkinnedMeshRenderer.BroadcastMessage (methodName) return end

---@param methodName string: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedSkinnedMeshRenderer.BroadcastMessage (methodName, options) return end

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedSkinnedMeshRenderer.CompareTag (tag) return true end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedSkinnedMeshRenderer.Equals (other) return true end

---@param index number: 
---@return number
function UnityEngine.ScriptedSkinnedMeshRenderer.GetBlendShapeWeight (index) return 0.0 end

---@param result global::System.Collections.Generic.List<global::UnityEngine.Rendering.ReflectionProbeBlendInfo>: 
---@return nil
function UnityEngine.ScriptedSkinnedMeshRenderer.GetClosestReflectionProbes (result) return end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedSkinnedMeshRenderer.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedSkinnedMeshRenderer.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedSkinnedMeshRenderer.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedSkinnedMeshRenderer.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedSkinnedMeshRenderer.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedSkinnedMeshRenderer.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedSkinnedMeshRenderer.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedSkinnedMeshRenderer.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedSkinnedMeshRenderer.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedSkinnedMeshRenderer.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedSkinnedMeshRenderer.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedSkinnedMeshRenderer.GetComponentsInParent (t) return [] end

---@param m global::System.Collections.Generic.List<global::UnityEngine.Material>: 
---@return nil
function UnityEngine.ScriptedSkinnedMeshRenderer.GetMaterials (m) return end

---@return global::UnityEngine.GraphicsBuffer
function UnityEngine.ScriptedSkinnedMeshRenderer.GetPreviousVertexBuffer () return nil end

---@param properties global::UnityEngine.MaterialPropertyBlock: 
---@return nil
function UnityEngine.ScriptedSkinnedMeshRenderer.GetPropertyBlock (properties) return end

---@param properties global::UnityEngine.MaterialPropertyBlock: 
---@param materialIndex number: 
---@return nil
function UnityEngine.ScriptedSkinnedMeshRenderer.GetPropertyBlock (properties, materialIndex) return end

---@param m global::System.Collections.Generic.List<global::UnityEngine.Material>: 
---@return nil
function UnityEngine.ScriptedSkinnedMeshRenderer.GetSharedMaterials (m) return end

---@return global::System.Type
function UnityEngine.ScriptedSkinnedMeshRenderer.GetType () return nil end

---@return global::UnityEngine.GraphicsBuffer
function UnityEngine.ScriptedSkinnedMeshRenderer.GetVertexBuffer () return nil end

---@param methodName string: 
---@param value global::System.Object: 
---@return nil
function UnityEngine.ScriptedSkinnedMeshRenderer.SendMessage (methodName, value) return end

---@param methodName string: 
---@return nil
function UnityEngine.ScriptedSkinnedMeshRenderer.SendMessage (methodName) return end

---@param methodName string: 
---@param value global::System.Object: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedSkinnedMeshRenderer.SendMessage (methodName, value, options) return end

---@param methodName string: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedSkinnedMeshRenderer.SendMessage (methodName, options) return end

---@param methodName string: 
---@param value global::System.Object: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedSkinnedMeshRenderer.SendMessageUpwards (methodName, value, options) return end

---@param methodName string: 
---@param value global::System.Object: 
---@return nil
function UnityEngine.ScriptedSkinnedMeshRenderer.SendMessageUpwards (methodName, value) return end

---@param methodName string: 
---@return nil
function UnityEngine.ScriptedSkinnedMeshRenderer.SendMessageUpwards (methodName) return end

---@param methodName string: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedSkinnedMeshRenderer.SendMessageUpwards (methodName, options) return end

---@param index number: 
---@param value number: 
---@return nil
function UnityEngine.ScriptedSkinnedMeshRenderer.SetBlendShapeWeight (index, value) return end

---@param properties global::UnityEngine.MaterialPropertyBlock: 
---@return nil
function UnityEngine.ScriptedSkinnedMeshRenderer.SetPropertyBlock (properties) return end

---@param properties global::UnityEngine.MaterialPropertyBlock: 
---@param materialIndex number: 
---@return nil
function UnityEngine.ScriptedSkinnedMeshRenderer.SetPropertyBlock (properties, materialIndex) return end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedSkinnedMeshRenderer.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedBillboardRenderer
---@field billboard global::UnityEngine.BillboardAsset 
---@field gameObject global::UnityEngine.GameObject 
---@field tag string 
---@field transform global::UnityEngine.Transform 
UnityEngine.ScriptedBillboardRenderer = {}
UnityEngine.ScriptedBillboardRenderer.billboard = nil
UnityEngine.ScriptedBillboardRenderer.gameObject = nil
UnityEngine.ScriptedBillboardRenderer.tag = ""
UnityEngine.ScriptedBillboardRenderer.transform = nil

---@param methodName string: 
---@param parameter global::System.Object: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedBillboardRenderer.BroadcastMessage (methodName, parameter, options) return end

---@param methodName string: 
---@param parameter global::System.Object: 
---@return nil
function UnityEngine.ScriptedBillboardRenderer.BroadcastMessage (methodName, parameter) return end

---@param methodName string: 
---@return nil
function UnityEngine.ScriptedBillboardRenderer.BroadcastMessage (methodName) return end

---@param methodName string: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedBillboardRenderer.BroadcastMessage (methodName, options) return end

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedBillboardRenderer.CompareTag (tag) return true end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedBillboardRenderer.Equals (other) return true end

---@param result global::System.Collections.Generic.List<global::UnityEngine.Rendering.ReflectionProbeBlendInfo>: 
---@return nil
function UnityEngine.ScriptedBillboardRenderer.GetClosestReflectionProbes (result) return end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedBillboardRenderer.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedBillboardRenderer.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedBillboardRenderer.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedBillboardRenderer.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedBillboardRenderer.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedBillboardRenderer.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedBillboardRenderer.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedBillboardRenderer.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedBillboardRenderer.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedBillboardRenderer.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedBillboardRenderer.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedBillboardRenderer.GetComponentsInParent (t) return [] end

---@param m global::System.Collections.Generic.List<global::UnityEngine.Material>: 
---@return nil
function UnityEngine.ScriptedBillboardRenderer.GetMaterials (m) return end

---@param properties global::UnityEngine.MaterialPropertyBlock: 
---@return nil
function UnityEngine.ScriptedBillboardRenderer.GetPropertyBlock (properties) return end

---@param properties global::UnityEngine.MaterialPropertyBlock: 
---@param materialIndex number: 
---@return nil
function UnityEngine.ScriptedBillboardRenderer.GetPropertyBlock (properties, materialIndex) return end

---@param m global::System.Collections.Generic.List<global::UnityEngine.Material>: 
---@return nil
function UnityEngine.ScriptedBillboardRenderer.GetSharedMaterials (m) return end

---@return global::System.Type
function UnityEngine.ScriptedBillboardRenderer.GetType () return nil end

---@param methodName string: 
---@param value global::System.Object: 
---@return nil
function UnityEngine.ScriptedBillboardRenderer.SendMessage (methodName, value) return end

---@param methodName string: 
---@return nil
function UnityEngine.ScriptedBillboardRenderer.SendMessage (methodName) return end

---@param methodName string: 
---@param value global::System.Object: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedBillboardRenderer.SendMessage (methodName, value, options) return end

---@param methodName string: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedBillboardRenderer.SendMessage (methodName, options) return end

---@param methodName string: 
---@param value global::System.Object: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedBillboardRenderer.SendMessageUpwards (methodName, value, options) return end

---@param methodName string: 
---@param value global::System.Object: 
---@return nil
function UnityEngine.ScriptedBillboardRenderer.SendMessageUpwards (methodName, value) return end

---@param methodName string: 
---@return nil
function UnityEngine.ScriptedBillboardRenderer.SendMessageUpwards (methodName) return end

---@param methodName string: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedBillboardRenderer.SendMessageUpwards (methodName, options) return end

---@param properties global::UnityEngine.MaterialPropertyBlock: 
---@return nil
function UnityEngine.ScriptedBillboardRenderer.SetPropertyBlock (properties) return end

---@param properties global::UnityEngine.MaterialPropertyBlock: 
---@param materialIndex number: 
---@return nil
function UnityEngine.ScriptedBillboardRenderer.SetPropertyBlock (properties, materialIndex) return end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedBillboardRenderer.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedCanvasRenderer
---@field absoluteDepth number 
---@field clippingSoftness global::UnityEngine.Vector2 
---@field cull boolean 
---@field cullTransparentMesh boolean 
---@field gameObject global::UnityEngine.GameObject 
---@field hasMoved boolean 
---@field hasPopInstruction boolean 
---@field hasRectClipping boolean 
---@field materialCount number 
---@field popMaterialCount number 
---@field relativeDepth number 
---@field tag string 
---@field transform global::UnityEngine.Transform 
UnityEngine.ScriptedCanvasRenderer = {}
UnityEngine.ScriptedCanvasRenderer.absoluteDepth = 0
UnityEngine.ScriptedCanvasRenderer.clippingSoftness = nil
UnityEngine.ScriptedCanvasRenderer.cull = true
UnityEngine.ScriptedCanvasRenderer.cullTransparentMesh = true
UnityEngine.ScriptedCanvasRenderer.gameObject = nil
UnityEngine.ScriptedCanvasRenderer.hasMoved = true
UnityEngine.ScriptedCanvasRenderer.hasPopInstruction = true
UnityEngine.ScriptedCanvasRenderer.hasRectClipping = true
UnityEngine.ScriptedCanvasRenderer.materialCount = 0
UnityEngine.ScriptedCanvasRenderer.popMaterialCount = 0
UnityEngine.ScriptedCanvasRenderer.relativeDepth = 0
UnityEngine.ScriptedCanvasRenderer.tag = ""
UnityEngine.ScriptedCanvasRenderer.transform = nil

---@param verts global::System.Collections.Generic.List<global::UnityEngine.UIVertex>: 
---@param positions global::System.Collections.Generic.List<global::UnityEngine.Vector3>: 
---@param colors global::System.Collections.Generic.List<global::UnityEngine.Color32>: 
---@param uv0S global::System.Collections.Generic.List<global::UnityEngine.Vector4>: 
---@param uv1S global::System.Collections.Generic.List<global::UnityEngine.Vector4>: 
---@param normals global::System.Collections.Generic.List<global::UnityEngine.Vector3>: 
---@param tangents global::System.Collections.Generic.List<global::UnityEngine.Vector4>: 
---@return nil
function UnityEngine.ScriptedCanvasRenderer.AddUIVertexStream (verts, positions, colors, uv0S, uv1S, normals, tangents) return end -- static

---@param verts global::System.Collections.Generic.List<global::UnityEngine.UIVertex>: 
---@param positions global::System.Collections.Generic.List<global::UnityEngine.Vector3>: 
---@param colors global::System.Collections.Generic.List<global::UnityEngine.Color32>: 
---@param uv0S global::System.Collections.Generic.List<global::UnityEngine.Vector4>: 
---@param uv1S global::System.Collections.Generic.List<global::UnityEngine.Vector4>: 
---@param uv2S global::System.Collections.Generic.List<global::UnityEngine.Vector4>: 
---@param uv3S global::System.Collections.Generic.List<global::UnityEngine.Vector4>: 
---@param normals global::System.Collections.Generic.List<global::UnityEngine.Vector3>: 
---@param tangents global::System.Collections.Generic.List<global::UnityEngine.Vector4>: 
---@return nil
function UnityEngine.ScriptedCanvasRenderer.AddUIVertexStream (verts, positions, colors, uv0S, uv1S, uv2S, uv3S, normals, tangents) return end -- static

---@param methodName string: 
---@param parameter global::System.Object: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedCanvasRenderer.BroadcastMessage (methodName, parameter, options) return end

---@param methodName string: 
---@param parameter global::System.Object: 
---@return nil
function UnityEngine.ScriptedCanvasRenderer.BroadcastMessage (methodName, parameter) return end

---@param methodName string: 
---@return nil
function UnityEngine.ScriptedCanvasRenderer.BroadcastMessage (methodName) return end

---@param methodName string: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedCanvasRenderer.BroadcastMessage (methodName, options) return end

---@return nil
function UnityEngine.ScriptedCanvasRenderer.Clear () return end

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedCanvasRenderer.CompareTag (tag) return true end

---@param verts global::System.Collections.Generic.List<global::UnityEngine.UIVertex>: 
---@param positions global::System.Collections.Generic.List<global::UnityEngine.Vector3>: 
---@param colors global::System.Collections.Generic.List<global::UnityEngine.Color32>: 
---@param uv0S global::System.Collections.Generic.List<global::UnityEngine.Vector4>: 
---@param uv1S global::System.Collections.Generic.List<global::UnityEngine.Vector4>: 
---@param normals global::System.Collections.Generic.List<global::UnityEngine.Vector3>: 
---@param tangents global::System.Collections.Generic.List<global::UnityEngine.Vector4>: 
---@param indices global::System.Collections.Generic.List<global::System.Int32>: 
---@return nil
function UnityEngine.ScriptedCanvasRenderer.CreateUIVertexStream (verts, positions, colors, uv0S, uv1S, normals, tangents, indices) return end -- static

---@param verts global::System.Collections.Generic.List<global::UnityEngine.UIVertex>: 
---@param positions global::System.Collections.Generic.List<global::UnityEngine.Vector3>: 
---@param colors global::System.Collections.Generic.List<global::UnityEngine.Color32>: 
---@param uv0S global::System.Collections.Generic.List<global::UnityEngine.Vector4>: 
---@param uv1S global::System.Collections.Generic.List<global::UnityEngine.Vector4>: 
---@param uv2S global::System.Collections.Generic.List<global::UnityEngine.Vector4>: 
---@param uv3S global::System.Collections.Generic.List<global::UnityEngine.Vector4>: 
---@param normals global::System.Collections.Generic.List<global::UnityEngine.Vector3>: 
---@param tangents global::System.Collections.Generic.List<global::UnityEngine.Vector4>: 
---@param indices global::System.Collections.Generic.List<global::System.Int32>: 
---@return nil
function UnityEngine.ScriptedCanvasRenderer.CreateUIVertexStream (verts, positions, colors, uv0S, uv1S, uv2S, uv3S, normals, tangents, indices) return end -- static

---@return nil
function UnityEngine.ScriptedCanvasRenderer.DisableRectClipping () return end

---@param rect global::UnityEngine.Rect: 
---@return nil
function UnityEngine.ScriptedCanvasRenderer.EnableRectClipping (rect) return end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedCanvasRenderer.Equals (other) return true end

---@return number
function UnityEngine.ScriptedCanvasRenderer.GetAlpha () return 0.0 end

---@return global::UnityEngine.Color
function UnityEngine.ScriptedCanvasRenderer.GetColor () return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCanvasRenderer.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCanvasRenderer.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCanvasRenderer.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCanvasRenderer.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCanvasRenderer.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCanvasRenderer.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCanvasRenderer.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedCanvasRenderer.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCanvasRenderer.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCanvasRenderer.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCanvasRenderer.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCanvasRenderer.GetComponentsInParent (t) return [] end

---@return number
function UnityEngine.ScriptedCanvasRenderer.GetInheritedAlpha () return 0.0 end

---@param index number: 
---@return global::UnityEngine.Material
function UnityEngine.ScriptedCanvasRenderer.GetMaterial (index) return nil end

---@return global::UnityEngine.Material
function UnityEngine.ScriptedCanvasRenderer.GetMaterial () return nil end

---@param index number: 
---@return global::UnityEngine.Material
function UnityEngine.ScriptedCanvasRenderer.GetPopMaterial (index) return nil end

---@return global::System.Type
function UnityEngine.ScriptedCanvasRenderer.GetType () return nil end

---@param methodName string: 
---@param value global::System.Object: 
---@return nil
function UnityEngine.ScriptedCanvasRenderer.SendMessage (methodName, value) return end

---@param methodName string: 
---@return nil
function UnityEngine.ScriptedCanvasRenderer.SendMessage (methodName) return end

---@param methodName string: 
---@param value global::System.Object: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedCanvasRenderer.SendMessage (methodName, value, options) return end

---@param methodName string: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedCanvasRenderer.SendMessage (methodName, options) return end

---@param methodName string: 
---@param value global::System.Object: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedCanvasRenderer.SendMessageUpwards (methodName, value, options) return end

---@param methodName string: 
---@param value global::System.Object: 
---@return nil
function UnityEngine.ScriptedCanvasRenderer.SendMessageUpwards (methodName, value) return end

---@param methodName string: 
---@return nil
function UnityEngine.ScriptedCanvasRenderer.SendMessageUpwards (methodName) return end

---@param methodName string: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedCanvasRenderer.SendMessageUpwards (methodName, options) return end

---@param alpha number: 
---@return nil
function UnityEngine.ScriptedCanvasRenderer.SetAlpha (alpha) return end

---@param texture global::UnityEngine.Texture: 
---@return nil
function UnityEngine.ScriptedCanvasRenderer.SetAlphaTexture (texture) return end

---@param color global::UnityEngine.Color: 
---@return nil
function UnityEngine.ScriptedCanvasRenderer.SetColor (color) return end

---@param material global::UnityEngine.Material: 
---@param index number: 
---@return nil
function UnityEngine.ScriptedCanvasRenderer.SetMaterial (material, index) return end

---@param material global::UnityEngine.Material: 
---@param texture global::UnityEngine.Texture: 
---@return nil
function UnityEngine.ScriptedCanvasRenderer.SetMaterial (material, texture) return end

---@param mesh global::UnityEngine.Mesh: 
---@return nil
function UnityEngine.ScriptedCanvasRenderer.SetMesh (mesh) return end

---@param material global::UnityEngine.Material: 
---@param index number: 
---@return nil
function UnityEngine.ScriptedCanvasRenderer.SetPopMaterial (material, index) return end

---@param texture global::UnityEngine.Texture: 
---@return nil
function UnityEngine.ScriptedCanvasRenderer.SetTexture (texture) return end

---@param verts global::System.Collections.Generic.List<global::UnityEngine.UIVertex>: 
---@param positions global::System.Collections.Generic.List<global::UnityEngine.Vector3>: 
---@param colors global::System.Collections.Generic.List<global::UnityEngine.Color32>: 
---@param uv0S global::System.Collections.Generic.List<global::UnityEngine.Vector4>: 
---@param uv1S global::System.Collections.Generic.List<global::UnityEngine.Vector4>: 
---@param normals global::System.Collections.Generic.List<global::UnityEngine.Vector3>: 
---@param tangents global::System.Collections.Generic.List<global::UnityEngine.Vector4>: 
---@param indices global::System.Collections.Generic.List<global::System.Int32>: 
---@return nil
function UnityEngine.ScriptedCanvasRenderer.SplitUIVertexStreams (verts, positions, colors, uv0S, uv1S, normals, tangents, indices) return end -- static

---@param verts global::System.Collections.Generic.List<global::UnityEngine.UIVertex>: 
---@param positions global::System.Collections.Generic.List<global::UnityEngine.Vector3>: 
---@param colors global::System.Collections.Generic.List<global::UnityEngine.Color32>: 
---@param uv0S global::System.Collections.Generic.List<global::UnityEngine.Vector4>: 
---@param uv1S global::System.Collections.Generic.List<global::UnityEngine.Vector4>: 
---@param uv2S global::System.Collections.Generic.List<global::UnityEngine.Vector4>: 
---@param uv3S global::System.Collections.Generic.List<global::UnityEngine.Vector4>: 
---@param normals global::System.Collections.Generic.List<global::UnityEngine.Vector3>: 
---@param tangents global::System.Collections.Generic.List<global::UnityEngine.Vector4>: 
---@param indices global::System.Collections.Generic.List<global::System.Int32>: 
---@return nil
function UnityEngine.ScriptedCanvasRenderer.SplitUIVertexStreams (verts, positions, colors, uv0S, uv1S, uv2S, uv3S, normals, tangents, indices) return end -- static

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedCanvasRenderer.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedTransform
---@field childCount number 
---@field eulerAngles global::UnityEngine.Vector3 
---@field forward global::UnityEngine.Vector3 
---@field hasChanged boolean 
---@field hideFlags global::UnityEngine.HideFlags 
---@field hierarchyCapacity number 
---@field hierarchyCount number 
---@field localEulerAngles global::UnityEngine.Vector3 
---@field localPosition global::UnityEngine.Vector3 
---@field localRotation global::UnityEngine.Quaternion 
---@field localScale global::UnityEngine.Vector3 
---@field localToWorldMatrix global::UnityEngine.Matrix4x4 
---@field lossyScale global::UnityEngine.Vector3 
---@field name string 
---@field parent global::UnityEngine.Transform 
---@field position global::UnityEngine.Vector3 
---@field right global::UnityEngine.Vector3 
---@field root global::UnityEngine.Transform 
---@field rotation global::UnityEngine.Quaternion 
---@field up global::UnityEngine.Vector3 
---@field worldToLocalMatrix global::UnityEngine.Matrix4x4 
UnityEngine.ScriptedTransform = {}
UnityEngine.ScriptedTransform.childCount = 0
UnityEngine.ScriptedTransform.eulerAngles = nil
UnityEngine.ScriptedTransform.forward = nil
UnityEngine.ScriptedTransform.hasChanged = true
UnityEngine.ScriptedTransform.hideFlags = nil
UnityEngine.ScriptedTransform.hierarchyCapacity = 0
UnityEngine.ScriptedTransform.hierarchyCount = 0
UnityEngine.ScriptedTransform.localEulerAngles = nil
UnityEngine.ScriptedTransform.localPosition = nil
UnityEngine.ScriptedTransform.localRotation = nil
UnityEngine.ScriptedTransform.localScale = nil
UnityEngine.ScriptedTransform.localToWorldMatrix = nil
UnityEngine.ScriptedTransform.lossyScale = nil
UnityEngine.ScriptedTransform.name = ""
UnityEngine.ScriptedTransform.parent = nil
UnityEngine.ScriptedTransform.position = nil
UnityEngine.ScriptedTransform.right = nil
UnityEngine.ScriptedTransform.root = nil
UnityEngine.ScriptedTransform.rotation = nil
UnityEngine.ScriptedTransform.up = nil
UnityEngine.ScriptedTransform.worldToLocalMatrix = nil

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedTransform.CompareTag (tag) return true end

---@return nil
function UnityEngine.ScriptedTransform.DetachChildren () return end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedTransform.Equals (other) return true end

---@param n string: 
---@return global::UnityEngine.Transform
function UnityEngine.ScriptedTransform.Find (n) return nil end

---@param index number: 
---@return global::UnityEngine.Transform
function UnityEngine.ScriptedTransform.GetChild (index) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedTransform.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedTransform.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedTransform.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedTransform.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedTransform.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedTransform.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedTransform.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedTransform.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedTransform.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedTransform.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedTransform.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedTransform.GetComponentsInParent (t) return [] end

---@return global::System.Collections.IEnumerator
function UnityEngine.ScriptedTransform.GetEnumerator () return nil end

---@return number
function UnityEngine.ScriptedTransform.GetHashCode () return 0 end

---@return number
function UnityEngine.ScriptedTransform.GetInstanceID () return 0 end

---@param localPosition global::UnityEngine.Vector3: 
---@param localRotation global::UnityEngine.Quaternion: 
---@return nil
function UnityEngine.ScriptedTransform.GetLocalPositionAndRotation (localPosition, localRotation) return end

---@param position global::UnityEngine.Vector3: 
---@param rotation global::UnityEngine.Quaternion: 
---@return nil
function UnityEngine.ScriptedTransform.GetPositionAndRotation (position, rotation) return end

---@return number
function UnityEngine.ScriptedTransform.GetSiblingIndex () return 0 end

---@param direction global::UnityEngine.Vector3: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedTransform.InverseTransformDirection (direction) return nil end

---@param x number: 
---@param y number: 
---@param z number: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedTransform.InverseTransformDirection (x, y, z) return nil end

---@param position global::UnityEngine.Vector3: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedTransform.InverseTransformPoint (position) return nil end

---@param x number: 
---@param y number: 
---@param z number: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedTransform.InverseTransformPoint (x, y, z) return nil end

---@param vector global::UnityEngine.Vector3: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedTransform.InverseTransformVector (vector) return nil end

---@param x number: 
---@param y number: 
---@param z number: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedTransform.InverseTransformVector (x, y, z) return nil end

---@param parent global::UnityEngine.Transform: 
---@return boolean
function UnityEngine.ScriptedTransform.IsChildOf (parent) return true end

---@param target global::UnityEngine.Transform: 
---@param worldUp global::UnityEngine.Vector3: 
---@return nil
function UnityEngine.ScriptedTransform.LookAt (target, worldUp) return end

---@param target global::UnityEngine.Transform: 
---@return nil
function UnityEngine.ScriptedTransform.LookAt (target) return end

---@param worldPosition global::UnityEngine.Vector3: 
---@param worldUp global::UnityEngine.Vector3: 
---@return nil
function UnityEngine.ScriptedTransform.LookAt (worldPosition, worldUp) return end

---@param worldPosition global::UnityEngine.Vector3: 
---@return nil
function UnityEngine.ScriptedTransform.LookAt (worldPosition) return end

---@param eulers global::UnityEngine.Vector3: 
---@param relativeTo global::UnityEngine.Space: 
---@return nil
function UnityEngine.ScriptedTransform.Rotate (eulers, relativeTo) return end

---@param eulers global::UnityEngine.Vector3: 
---@return nil
function UnityEngine.ScriptedTransform.Rotate (eulers) return end

---@param xAngle number: 
---@param yAngle number: 
---@param zAngle number: 
---@param relativeTo global::UnityEngine.Space: 
---@return nil
function UnityEngine.ScriptedTransform.Rotate (xAngle, yAngle, zAngle, relativeTo) return end

---@param xAngle number: 
---@param yAngle number: 
---@param zAngle number: 
---@return nil
function UnityEngine.ScriptedTransform.Rotate (xAngle, yAngle, zAngle) return end

---@param axis global::UnityEngine.Vector3: 
---@param angle number: 
---@param relativeTo global::UnityEngine.Space: 
---@return nil
function UnityEngine.ScriptedTransform.Rotate (axis, angle, relativeTo) return end

---@param axis global::UnityEngine.Vector3: 
---@param angle number: 
---@return nil
function UnityEngine.ScriptedTransform.Rotate (axis, angle) return end

---@param point global::UnityEngine.Vector3: 
---@param axis global::UnityEngine.Vector3: 
---@param angle number: 
---@return nil
function UnityEngine.ScriptedTransform.RotateAround (point, axis, angle) return end

---@return nil
function UnityEngine.ScriptedTransform.SetAsFirstSibling () return end

---@return nil
function UnityEngine.ScriptedTransform.SetAsLastSibling () return end

---@param localPosition global::UnityEngine.Vector3: 
---@param localRotation global::UnityEngine.Quaternion: 
---@return nil
function UnityEngine.ScriptedTransform.SetLocalPositionAndRotation (localPosition, localRotation) return end

---@param p global::UnityEngine.Transform: 
---@return nil
function UnityEngine.ScriptedTransform.SetParent (p) return end

---@param parent global::UnityEngine.Transform: 
---@param worldPositionStays boolean: 
---@return nil
function UnityEngine.ScriptedTransform.SetParent (parent, worldPositionStays) return end

---@param position global::UnityEngine.Vector3: 
---@param rotation global::UnityEngine.Quaternion: 
---@return nil
function UnityEngine.ScriptedTransform.SetPositionAndRotation (position, rotation) return end

---@param index number: 
---@return nil
function UnityEngine.ScriptedTransform.SetSiblingIndex (index) return end

---@return string
function UnityEngine.ScriptedTransform.ToString () return "" end

---@param direction global::UnityEngine.Vector3: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedTransform.TransformDirection (direction) return nil end

---@param x number: 
---@param y number: 
---@param z number: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedTransform.TransformDirection (x, y, z) return nil end

---@param position global::UnityEngine.Vector3: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedTransform.TransformPoint (position) return nil end

---@param x number: 
---@param y number: 
---@param z number: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedTransform.TransformPoint (x, y, z) return nil end

---@param vector global::UnityEngine.Vector3: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedTransform.TransformVector (vector) return nil end

---@param x number: 
---@param y number: 
---@param z number: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedTransform.TransformVector (x, y, z) return nil end

---@param translation global::UnityEngine.Vector3: 
---@param relativeTo global::UnityEngine.Space: 
---@return nil
function UnityEngine.ScriptedTransform.Translate (translation, relativeTo) return end

---@param translation global::UnityEngine.Vector3: 
---@return nil
function UnityEngine.ScriptedTransform.Translate (translation) return end

---@param x number: 
---@param y number: 
---@param z number: 
---@param relativeTo global::UnityEngine.Space: 
---@return nil
function UnityEngine.ScriptedTransform.Translate (x, y, z, relativeTo) return end

---@param x number: 
---@param y number: 
---@param z number: 
---@return nil
function UnityEngine.ScriptedTransform.Translate (x, y, z) return end

---@param translation global::UnityEngine.Vector3: 
---@param relativeTo global::UnityEngine.Transform: 
---@return nil
function UnityEngine.ScriptedTransform.Translate (translation, relativeTo) return end

---@param x number: 
---@param y number: 
---@param z number: 
---@param relativeTo global::UnityEngine.Transform: 
---@return nil
function UnityEngine.ScriptedTransform.Translate (x, y, z, relativeTo) return end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedTransform.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedAnimation
---@field animatePhysics boolean 
---@field clip global::UnityEngine.AnimationClip 
---@field cullingType global::UnityEngine.AnimationCullingType 
---@field gameObject global::UnityEngine.GameObject 
---@field isPlaying boolean 
---@field localBounds global::UnityEngine.Bounds 
---@field playAutomatically boolean 
---@field tag string 
---@field transform global::UnityEngine.Transform 
---@field wrapMode global::UnityEngine.WrapMode 
UnityEngine.ScriptedAnimation = {}
UnityEngine.ScriptedAnimation.animatePhysics = true
UnityEngine.ScriptedAnimation.clip = nil
UnityEngine.ScriptedAnimation.cullingType = nil
UnityEngine.ScriptedAnimation.gameObject = nil
UnityEngine.ScriptedAnimation.isPlaying = true
UnityEngine.ScriptedAnimation.localBounds = nil
UnityEngine.ScriptedAnimation.playAutomatically = true
UnityEngine.ScriptedAnimation.tag = ""
UnityEngine.ScriptedAnimation.transform = nil
UnityEngine.ScriptedAnimation.wrapMode = nil

---@param clip global::UnityEngine.AnimationClip: 
---@param newName string: 
---@return nil
function UnityEngine.ScriptedAnimation.AddClip (clip, newName) return end

---@param clip global::UnityEngine.AnimationClip: 
---@param newName string: 
---@param firstFrame number: 
---@param lastFrame number: 
---@return nil
function UnityEngine.ScriptedAnimation.AddClip (clip, newName, firstFrame, lastFrame) return end

---@param clip global::UnityEngine.AnimationClip: 
---@param newName string: 
---@param firstFrame number: 
---@param lastFrame number: 
---@param addLoopFrame boolean: 
---@return nil
function UnityEngine.ScriptedAnimation.AddClip (clip, newName, firstFrame, lastFrame, addLoopFrame) return end

---@param animation string: 
---@return nil
function UnityEngine.ScriptedAnimation.Blend (animation) return end

---@param animation string: 
---@param targetWeight number: 
---@return nil
function UnityEngine.ScriptedAnimation.Blend (animation, targetWeight) return end

---@param animation string: 
---@param targetWeight number: 
---@param fadeLength number: 
---@return nil
function UnityEngine.ScriptedAnimation.Blend (animation, targetWeight, fadeLength) return end

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedAnimation.CompareTag (tag) return true end

---@param animation string: 
---@return nil
function UnityEngine.ScriptedAnimation.CrossFade (animation) return end

---@param animation string: 
---@param fadeLength number: 
---@return nil
function UnityEngine.ScriptedAnimation.CrossFade (animation, fadeLength) return end

---@param animation string: 
---@param fadeLength number: 
---@param mode global::UnityEngine.PlayMode: 
---@return nil
function UnityEngine.ScriptedAnimation.CrossFade (animation, fadeLength, mode) return end

---@param animation string: 
---@return global::UnityEngine.AnimationState
function UnityEngine.ScriptedAnimation.CrossFadeQueued (animation) return nil end

---@param animation string: 
---@param fadeLength number: 
---@return global::UnityEngine.AnimationState
function UnityEngine.ScriptedAnimation.CrossFadeQueued (animation, fadeLength) return nil end

---@param animation string: 
---@param fadeLength number: 
---@param queue global::UnityEngine.QueueMode: 
---@return global::UnityEngine.AnimationState
function UnityEngine.ScriptedAnimation.CrossFadeQueued (animation, fadeLength, queue) return nil end

---@param animation string: 
---@param fadeLength number: 
---@param queue global::UnityEngine.QueueMode: 
---@param mode global::UnityEngine.PlayMode: 
---@return global::UnityEngine.AnimationState
function UnityEngine.ScriptedAnimation.CrossFadeQueued (animation, fadeLength, queue, mode) return nil end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedAnimation.Equals (other) return true end

---@param name string: 
---@return global::UnityEngine.AnimationClip
function UnityEngine.ScriptedAnimation.GetClip (name) return nil end

---@return number
function UnityEngine.ScriptedAnimation.GetClipCount () return 0 end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAnimation.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAnimation.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAnimation.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAnimation.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAnimation.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAnimation.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAnimation.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedAnimation.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAnimation.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAnimation.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAnimation.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAnimation.GetComponentsInParent (t) return [] end

---@return global::System.Collections.IEnumerator
function UnityEngine.ScriptedAnimation.GetEnumerator () return nil end

---@param name string: 
---@return boolean
function UnityEngine.ScriptedAnimation.IsPlaying (name) return true end

---@return boolean
function UnityEngine.ScriptedAnimation.Play () return true end

---@param mode global::UnityEngine.PlayMode: 
---@return boolean
function UnityEngine.ScriptedAnimation.Play (mode) return true end

---@param animation string: 
---@return boolean
function UnityEngine.ScriptedAnimation.Play (animation) return true end

---@param animation string: 
---@param mode global::UnityEngine.PlayMode: 
---@return boolean
function UnityEngine.ScriptedAnimation.Play (animation, mode) return true end

---@param animation string: 
---@return global::UnityEngine.AnimationState
function UnityEngine.ScriptedAnimation.PlayQueued (animation) return nil end

---@param animation string: 
---@param queue global::UnityEngine.QueueMode: 
---@return global::UnityEngine.AnimationState
function UnityEngine.ScriptedAnimation.PlayQueued (animation, queue) return nil end

---@param animation string: 
---@param queue global::UnityEngine.QueueMode: 
---@param mode global::UnityEngine.PlayMode: 
---@return global::UnityEngine.AnimationState
function UnityEngine.ScriptedAnimation.PlayQueued (animation, queue, mode) return nil end

---@param clip global::UnityEngine.AnimationClip: 
---@return nil
function UnityEngine.ScriptedAnimation.RemoveClip (clip) return end

---@param clipName string: 
---@return nil
function UnityEngine.ScriptedAnimation.RemoveClip (clipName) return end

---@return nil
function UnityEngine.ScriptedAnimation.Rewind () return end

---@param name string: 
---@return nil
function UnityEngine.ScriptedAnimation.Rewind (name) return end

---@return nil
function UnityEngine.ScriptedAnimation.Sample () return end

---@return nil
function UnityEngine.ScriptedAnimation.Stop () return end

---@param name string: 
---@return nil
function UnityEngine.ScriptedAnimation.Stop (name) return end

---@param layer number: 
---@return nil
function UnityEngine.ScriptedAnimation.SyncLayer (layer) return end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedAnimation.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedCamera
---@field activeTexture global::UnityEngine.RenderTexture 
---@field actualRenderingPath global::UnityEngine.RenderingPath 
---@field allowDynamicResolution boolean 
---@field allowHDR boolean 
---@field allowMSAA boolean 
---@field areVRStereoViewMatricesWithinSingleCullTolerance boolean 
---@field aspect number 
---@field backgroundColor global::UnityEngine.Color 
---@field cameraToWorldMatrix global::UnityEngine.Matrix4x4 
---@field cameraType global::UnityEngine.CameraType 
---@field clearFlags global::UnityEngine.CameraClearFlags 
---@field clearStencilAfterLightingPass boolean 
---@field commandBufferCount number 
---@field cullingMask number 
---@field cullingMatrix global::UnityEngine.Matrix4x4 
---@field current global::UnityEngine.Camera 
---@field depth number 
---@field depthTextureMode global::UnityEngine.DepthTextureMode 
---@field eventMask number 
---@field farClipPlane number 
---@field fieldOfView number 
---@field focalLength number 
---@field forceIntoRenderTexture boolean 
---@field gameObject global::UnityEngine.GameObject 
---@field gateFit global::UnityEngine.GateFitMode 
---@field layerCullDistances global::System.Single[] 
---@field layerCullSpherical boolean 
---@field lensShift global::UnityEngine.Vector2 
---@field nearClipPlane number 
---@field nonJitteredProjectionMatrix global::UnityEngine.Matrix4x4 
---@field opaqueSortMode global::UnityEngine.Rendering.OpaqueSortMode 
---@field orthographic boolean 
---@field orthographicSize number 
---@field overrideSceneCullingMask number 
---@field pixelHeight number 
---@field pixelRect global::UnityEngine.Rect 
---@field pixelWidth number 
---@field previousViewProjectionMatrix global::UnityEngine.Matrix4x4 
---@field projectionMatrix global::UnityEngine.Matrix4x4 
---@field rect global::UnityEngine.Rect 
---@field renderingPath global::UnityEngine.RenderingPath 
---@field scaledPixelHeight number 
---@field scaledPixelWidth number 
---@field sceneViewFilterMode global::UnityEngine.SceneViewFilterMode 
---@field sensorSize global::UnityEngine.Vector2 
---@field stereoActiveEye global::UnityEngine.MonoOrStereoscopicEye 
---@field stereoConvergence number 
---@field stereoEnabled boolean 
---@field stereoSeparation number 
---@field stereoTargetEye global::UnityEngine.StereoTargetEyeMask 
---@field tag string 
---@field targetDisplay number 
---@field targetTexture global::UnityEngine.RenderTexture 
---@field transform global::UnityEngine.Transform 
---@field transparencySortAxis global::UnityEngine.Vector3 
---@field transparencySortMode global::UnityEngine.TransparencySortMode 
---@field useJitteredProjectionMatrixForTransparentRendering boolean 
---@field useOcclusionCulling boolean 
---@field usePhysicalProperties boolean 
---@field velocity global::UnityEngine.Vector3 
---@field worldToCameraMatrix global::UnityEngine.Matrix4x4 
UnityEngine.ScriptedCamera = {}
UnityEngine.ScriptedCamera.activeTexture = nil
UnityEngine.ScriptedCamera.actualRenderingPath = nil
UnityEngine.ScriptedCamera.allowDynamicResolution = true
UnityEngine.ScriptedCamera.allowHDR = true
UnityEngine.ScriptedCamera.allowMSAA = true
UnityEngine.ScriptedCamera.areVRStereoViewMatricesWithinSingleCullTolerance = true
UnityEngine.ScriptedCamera.aspect = 0.0
UnityEngine.ScriptedCamera.backgroundColor = nil
UnityEngine.ScriptedCamera.cameraToWorldMatrix = nil
UnityEngine.ScriptedCamera.cameraType = nil
UnityEngine.ScriptedCamera.clearFlags = nil
UnityEngine.ScriptedCamera.clearStencilAfterLightingPass = true
UnityEngine.ScriptedCamera.commandBufferCount = 0
UnityEngine.ScriptedCamera.cullingMask = 0
UnityEngine.ScriptedCamera.cullingMatrix = nil
UnityEngine.ScriptedCamera.current = nil
UnityEngine.ScriptedCamera.depth = 0.0
UnityEngine.ScriptedCamera.depthTextureMode = nil
UnityEngine.ScriptedCamera.eventMask = 0
UnityEngine.ScriptedCamera.farClipPlane = 0.0
UnityEngine.ScriptedCamera.fieldOfView = 0.0
UnityEngine.ScriptedCamera.focalLength = 0.0
UnityEngine.ScriptedCamera.forceIntoRenderTexture = true
UnityEngine.ScriptedCamera.gameObject = nil
UnityEngine.ScriptedCamera.gateFit = nil
UnityEngine.ScriptedCamera.layerCullDistances = []
UnityEngine.ScriptedCamera.layerCullSpherical = true
UnityEngine.ScriptedCamera.lensShift = nil
UnityEngine.ScriptedCamera.nearClipPlane = 0.0
UnityEngine.ScriptedCamera.nonJitteredProjectionMatrix = nil
UnityEngine.ScriptedCamera.opaqueSortMode = nil
UnityEngine.ScriptedCamera.orthographic = true
UnityEngine.ScriptedCamera.orthographicSize = 0.0
UnityEngine.ScriptedCamera.overrideSceneCullingMask = 0
UnityEngine.ScriptedCamera.pixelHeight = 0
UnityEngine.ScriptedCamera.pixelRect = nil
UnityEngine.ScriptedCamera.pixelWidth = 0
UnityEngine.ScriptedCamera.previousViewProjectionMatrix = nil
UnityEngine.ScriptedCamera.projectionMatrix = nil
UnityEngine.ScriptedCamera.rect = nil
UnityEngine.ScriptedCamera.renderingPath = nil
UnityEngine.ScriptedCamera.scaledPixelHeight = 0
UnityEngine.ScriptedCamera.scaledPixelWidth = 0
UnityEngine.ScriptedCamera.sceneViewFilterMode = nil
UnityEngine.ScriptedCamera.sensorSize = nil
UnityEngine.ScriptedCamera.stereoActiveEye = nil
UnityEngine.ScriptedCamera.stereoConvergence = 0.0
UnityEngine.ScriptedCamera.stereoEnabled = true
UnityEngine.ScriptedCamera.stereoSeparation = 0.0
UnityEngine.ScriptedCamera.stereoTargetEye = nil
UnityEngine.ScriptedCamera.tag = ""
UnityEngine.ScriptedCamera.targetDisplay = 0
UnityEngine.ScriptedCamera.targetTexture = nil
UnityEngine.ScriptedCamera.transform = nil
UnityEngine.ScriptedCamera.transparencySortAxis = nil
UnityEngine.ScriptedCamera.transparencySortMode = nil
UnityEngine.ScriptedCamera.useJitteredProjectionMatrixForTransparentRendering = true
UnityEngine.ScriptedCamera.useOcclusionCulling = true
UnityEngine.ScriptedCamera.usePhysicalProperties = true
UnityEngine.ScriptedCamera.velocity = nil
UnityEngine.ScriptedCamera.worldToCameraMatrix = nil

---@param evt global::UnityEngine.Rendering.CameraEvent: 
---@param buffer global::UnityEngine.Rendering.CommandBuffer: 
---@return nil
function UnityEngine.ScriptedCamera.AddCommandBuffer (evt, buffer) return end

---@param evt global::UnityEngine.Rendering.CameraEvent: 
---@param buffer global::UnityEngine.Rendering.CommandBuffer: 
---@param queueType global::UnityEngine.Rendering.ComputeQueueType: 
---@return nil
function UnityEngine.ScriptedCamera.AddCommandBufferAsync (evt, buffer, queueType) return end

---@param viewport global::UnityEngine.Rect: 
---@param z number: 
---@param eye global::UnityEngine.MonoOrStereoscopicEye: 
---@param outCorners global::UnityEngine.Vector3[]: 
---@return nil
function UnityEngine.ScriptedCamera.CalculateFrustumCorners (viewport, z, eye, outCorners) return end

---@param clipPlane global::UnityEngine.Vector4: 
---@return global::UnityEngine.Matrix4x4
function UnityEngine.ScriptedCamera.CalculateObliqueMatrix (clipPlane) return nil end

---@param output global::UnityEngine.Matrix4x4: 
---@param focalLength number: 
---@param sensorSize global::UnityEngine.Vector2: 
---@param lensShift global::UnityEngine.Vector2: 
---@param nearClip number: 
---@param farClip number: 
---@param gateFitParameters global::UnityEngine.GateFitParameters: 
---@return nil
function UnityEngine.ScriptedCamera.CalculateProjectionMatrixFromPhysicalProperties (output, focalLength, sensorSize, lensShift, nearClip, farClip, gateFitParameters) return end -- static

---@return UnityEngine.ScriptedCamera
function UnityEngine.NewCamera() end
---@param tag string: 
---@return boolean
function UnityEngine.ScriptedCamera.CompareTag (tag) return true end

---@param other global::UnityEngine.Camera: 
---@return nil
function UnityEngine.ScriptedCamera.CopyFrom (other) return end

---@param eye global::UnityEngine.StereoscopicEye: 
---@return nil
function UnityEngine.ScriptedCamera.CopyStereoDeviceProjectionMatrixToNonJittered (eye) return end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedCamera.Equals (other) return true end

---@param fieldOfView number: 
---@param sensorSize number: 
---@return number
function UnityEngine.ScriptedCamera.FieldOfViewToFocalLength (fieldOfView, sensorSize) return 0.0 end -- static

---@param focalLength number: 
---@param sensorSize number: 
---@return number
function UnityEngine.ScriptedCamera.FocalLengthToFieldOfView (focalLength, sensorSize) return 0.0 end -- static

---@param evt global::UnityEngine.Rendering.CameraEvent: 
---@return global::UnityEngine.Rendering.CommandBuffer[]
function UnityEngine.ScriptedCamera.GetCommandBuffers (evt) return [] end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCamera.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCamera.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCamera.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCamera.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCamera.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCamera.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCamera.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedCamera.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCamera.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCamera.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCamera.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCamera.GetComponentsInParent (t) return [] end

---@return number
function UnityEngine.ScriptedCamera.GetGateFittedFieldOfView () return 0.0 end

---@return global::UnityEngine.Vector2
function UnityEngine.ScriptedCamera.GetGateFittedLensShift () return nil end

---@param eye global::UnityEngine.StereoscopicEye: 
---@return global::UnityEngine.Matrix4x4
function UnityEngine.ScriptedCamera.GetStereoNonJitteredProjectionMatrix (eye) return nil end

---@param eye global::UnityEngine.StereoscopicEye: 
---@return global::UnityEngine.Matrix4x4
function UnityEngine.ScriptedCamera.GetStereoProjectionMatrix (eye) return nil end

---@param eye global::UnityEngine.StereoscopicEye: 
---@return global::UnityEngine.Matrix4x4
function UnityEngine.ScriptedCamera.GetStereoViewMatrix (eye) return nil end

---@param horizontalFieldOfView number: 
---@param aspectRatio number: 
---@return number
function UnityEngine.ScriptedCamera.HorizontalToVerticalFieldOfView (horizontalFieldOfView, aspectRatio) return 0.0 end -- static

---@return nil
function UnityEngine.ScriptedCamera.RemoveAllCommandBuffers () return end

---@param evt global::UnityEngine.Rendering.CameraEvent: 
---@param buffer global::UnityEngine.Rendering.CommandBuffer: 
---@return nil
function UnityEngine.ScriptedCamera.RemoveCommandBuffer (evt, buffer) return end

---@param evt global::UnityEngine.Rendering.CameraEvent: 
---@return nil
function UnityEngine.ScriptedCamera.RemoveCommandBuffers (evt) return end

---@return nil
function UnityEngine.ScriptedCamera.Render () return end

---@return nil
function UnityEngine.ScriptedCamera.RenderDontRestore () return end

---@param cubemap global::UnityEngine.Cubemap: 
---@param faceMask number: 
---@return boolean
function UnityEngine.ScriptedCamera.RenderToCubemap (cubemap, faceMask) return true end

---@param cubemap global::UnityEngine.Cubemap: 
---@return boolean
function UnityEngine.ScriptedCamera.RenderToCubemap (cubemap) return true end

---@param cubemap global::UnityEngine.RenderTexture: 
---@param faceMask number: 
---@return boolean
function UnityEngine.ScriptedCamera.RenderToCubemap (cubemap, faceMask) return true end

---@param cubemap global::UnityEngine.RenderTexture: 
---@return boolean
function UnityEngine.ScriptedCamera.RenderToCubemap (cubemap) return true end

---@param cubemap global::UnityEngine.RenderTexture: 
---@param faceMask number: 
---@param stereoEye global::UnityEngine.MonoOrStereoscopicEye: 
---@return boolean
function UnityEngine.ScriptedCamera.RenderToCubemap (cubemap, faceMask, stereoEye) return true end

---@param shader global::UnityEngine.Shader: 
---@param replacementTag string: 
---@return nil
function UnityEngine.ScriptedCamera.RenderWithShader (shader, replacementTag) return end

---@return nil
function UnityEngine.ScriptedCamera.Reset () return end

---@return nil
function UnityEngine.ScriptedCamera.ResetAspect () return end

---@return nil
function UnityEngine.ScriptedCamera.ResetCullingMatrix () return end

---@return nil
function UnityEngine.ScriptedCamera.ResetProjectionMatrix () return end

---@return nil
function UnityEngine.ScriptedCamera.ResetReplacementShader () return end

---@return nil
function UnityEngine.ScriptedCamera.ResetStereoProjectionMatrices () return end

---@return nil
function UnityEngine.ScriptedCamera.ResetStereoViewMatrices () return end

---@return nil
function UnityEngine.ScriptedCamera.ResetTransparencySortSettings () return end

---@return nil
function UnityEngine.ScriptedCamera.ResetWorldToCameraMatrix () return end

---@param pos global::UnityEngine.Vector3: 
---@param eye global::UnityEngine.MonoOrStereoscopicEye: 
---@return global::UnityEngine.Ray
function UnityEngine.ScriptedCamera.ScreenPointToRay (pos, eye) return nil end

---@param pos global::UnityEngine.Vector3: 
---@return global::UnityEngine.Ray
function UnityEngine.ScriptedCamera.ScreenPointToRay (pos) return nil end

---@param position global::UnityEngine.Vector3: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedCamera.ScreenToViewportPoint (position) return nil end

---@param position global::UnityEngine.Vector3: 
---@param eye global::UnityEngine.MonoOrStereoscopicEye: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedCamera.ScreenToWorldPoint (position, eye) return nil end

---@param position global::UnityEngine.Vector3: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedCamera.ScreenToWorldPoint (position) return nil end

---@param shader global::UnityEngine.Shader: 
---@param replacementTag string: 
---@return nil
function UnityEngine.ScriptedCamera.SetReplacementShader (shader, replacementTag) return end

---@param eye global::UnityEngine.StereoscopicEye: 
---@param matrix global::UnityEngine.Matrix4x4: 
---@return nil
function UnityEngine.ScriptedCamera.SetStereoProjectionMatrix (eye, matrix) return end

---@param eye global::UnityEngine.StereoscopicEye: 
---@param matrix global::UnityEngine.Matrix4x4: 
---@return nil
function UnityEngine.ScriptedCamera.SetStereoViewMatrix (eye, matrix) return end

---@param colorBuffer global::UnityEngine.RenderBuffer: 
---@param depthBuffer global::UnityEngine.RenderBuffer: 
---@return nil
function UnityEngine.ScriptedCamera.SetTargetBuffers (colorBuffer, depthBuffer) return end

---@param colorBuffer global::UnityEngine.RenderBuffer[]: 
---@param depthBuffer global::UnityEngine.RenderBuffer: 
---@return nil
function UnityEngine.ScriptedCamera.SetTargetBuffers (colorBuffer, depthBuffer) return end

---@param cur global::UnityEngine.Camera: 
---@return nil
function UnityEngine.ScriptedCamera.SetupCurrent (cur) return end -- static

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedCamera.TryGetComponent (type, component) return true end

---@param cullingParameters global::UnityEngine.Rendering.ScriptableCullingParameters: 
---@return boolean
function UnityEngine.ScriptedCamera.TryGetCullingParameters (cullingParameters) return true end

---@param stereoAware boolean: 
---@param cullingParameters global::UnityEngine.Rendering.ScriptableCullingParameters: 
---@return boolean
function UnityEngine.ScriptedCamera.TryGetCullingParameters (stereoAware, cullingParameters) return true end

---@param verticalFieldOfView number: 
---@param aspectRatio number: 
---@return number
function UnityEngine.ScriptedCamera.VerticalToHorizontalFieldOfView (verticalFieldOfView, aspectRatio) return 0.0 end -- static

---@param pos global::UnityEngine.Vector3: 
---@param eye global::UnityEngine.MonoOrStereoscopicEye: 
---@return global::UnityEngine.Ray
function UnityEngine.ScriptedCamera.ViewportPointToRay (pos, eye) return nil end

---@param pos global::UnityEngine.Vector3: 
---@return global::UnityEngine.Ray
function UnityEngine.ScriptedCamera.ViewportPointToRay (pos) return nil end

---@param position global::UnityEngine.Vector3: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedCamera.ViewportToScreenPoint (position) return nil end

---@param position global::UnityEngine.Vector3: 
---@param eye global::UnityEngine.MonoOrStereoscopicEye: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedCamera.ViewportToWorldPoint (position, eye) return nil end

---@param position global::UnityEngine.Vector3: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedCamera.ViewportToWorldPoint (position) return nil end

---@param position global::UnityEngine.Vector3: 
---@param eye global::UnityEngine.MonoOrStereoscopicEye: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedCamera.WorldToScreenPoint (position, eye) return nil end

---@param position global::UnityEngine.Vector3: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedCamera.WorldToScreenPoint (position) return nil end

---@param position global::UnityEngine.Vector3: 
---@param eye global::UnityEngine.MonoOrStereoscopicEye: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedCamera.WorldToViewportPoint (position, eye) return nil end

---@param position global::UnityEngine.Vector3: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedCamera.WorldToViewportPoint (position) return nil end

---@class UnityEngine.ScriptedAnimator
---@field angularVelocity global::UnityEngine.Vector3 
---@field applyRootMotion boolean 
---@field avatar global::UnityEngine.Avatar 
---@field bodyPosition global::UnityEngine.Vector3 
---@field bodyRotation global::UnityEngine.Quaternion 
---@field cullingMode global::UnityEngine.AnimatorCullingMode 
---@field deltaPosition global::UnityEngine.Vector3 
---@field deltaRotation global::UnityEngine.Quaternion 
---@field feetPivotActive number 
---@field fireEvents boolean 
---@field gameObject global::UnityEngine.GameObject 
---@field gravityWeight number 
---@field hasBoundPlayables boolean 
---@field hasRootMotion boolean 
---@field hasTransformHierarchy boolean 
---@field humanScale number 
---@field isHuman boolean 
---@field isInitialized boolean 
---@field isMatchingTarget boolean 
---@field isOptimizable boolean 
---@field keepAnimatorStateOnDisable boolean 
---@field layerCount number 
---@field layersAffectMassCenter boolean 
---@field leftFeetBottomHeight number 
---@field logWarnings boolean 
---@field parameterCount number 
---@field parameters global::UnityEngine.AnimatorControllerParameter[] 
---@field pivotPosition global::UnityEngine.Vector3 
---@field pivotWeight number 
---@field playableGraph global::UnityEngine.Playables.PlayableGraph 
---@field playbackTime number 
---@field recorderMode global::UnityEngine.AnimatorRecorderMode 
---@field recorderStartTime number 
---@field recorderStopTime number 
---@field rightFeetBottomHeight number 
---@field rootPosition global::UnityEngine.Vector3 
---@field rootRotation global::UnityEngine.Quaternion 
---@field runtimeAnimatorController global::UnityEngine.RuntimeAnimatorController 
---@field speed number 
---@field stabilizeFeet boolean 
---@field tag string 
---@field targetPosition global::UnityEngine.Vector3 
---@field targetRotation global::UnityEngine.Quaternion 
---@field transform global::UnityEngine.Transform 
---@field updateMode global::UnityEngine.AnimatorUpdateMode 
---@field velocity global::UnityEngine.Vector3 
---@field writeDefaultValuesOnDisable boolean 
UnityEngine.ScriptedAnimator = {}
UnityEngine.ScriptedAnimator.angularVelocity = nil
UnityEngine.ScriptedAnimator.applyRootMotion = true
UnityEngine.ScriptedAnimator.avatar = nil
UnityEngine.ScriptedAnimator.bodyPosition = nil
UnityEngine.ScriptedAnimator.bodyRotation = nil
UnityEngine.ScriptedAnimator.cullingMode = nil
UnityEngine.ScriptedAnimator.deltaPosition = nil
UnityEngine.ScriptedAnimator.deltaRotation = nil
UnityEngine.ScriptedAnimator.feetPivotActive = 0.0
UnityEngine.ScriptedAnimator.fireEvents = true
UnityEngine.ScriptedAnimator.gameObject = nil
UnityEngine.ScriptedAnimator.gravityWeight = 0.0
UnityEngine.ScriptedAnimator.hasBoundPlayables = true
UnityEngine.ScriptedAnimator.hasRootMotion = true
UnityEngine.ScriptedAnimator.hasTransformHierarchy = true
UnityEngine.ScriptedAnimator.humanScale = 0.0
UnityEngine.ScriptedAnimator.isHuman = true
UnityEngine.ScriptedAnimator.isInitialized = true
UnityEngine.ScriptedAnimator.isMatchingTarget = true
UnityEngine.ScriptedAnimator.isOptimizable = true
UnityEngine.ScriptedAnimator.keepAnimatorStateOnDisable = true
UnityEngine.ScriptedAnimator.layerCount = 0
UnityEngine.ScriptedAnimator.layersAffectMassCenter = true
UnityEngine.ScriptedAnimator.leftFeetBottomHeight = 0.0
UnityEngine.ScriptedAnimator.logWarnings = true
UnityEngine.ScriptedAnimator.parameterCount = 0
UnityEngine.ScriptedAnimator.parameters = []
UnityEngine.ScriptedAnimator.pivotPosition = nil
UnityEngine.ScriptedAnimator.pivotWeight = 0.0
UnityEngine.ScriptedAnimator.playableGraph = nil
UnityEngine.ScriptedAnimator.playbackTime = 0.0
UnityEngine.ScriptedAnimator.recorderMode = nil
UnityEngine.ScriptedAnimator.recorderStartTime = 0.0
UnityEngine.ScriptedAnimator.recorderStopTime = 0.0
UnityEngine.ScriptedAnimator.rightFeetBottomHeight = 0.0
UnityEngine.ScriptedAnimator.rootPosition = nil
UnityEngine.ScriptedAnimator.rootRotation = nil
UnityEngine.ScriptedAnimator.runtimeAnimatorController = nil
UnityEngine.ScriptedAnimator.speed = 0.0
UnityEngine.ScriptedAnimator.stabilizeFeet = true
UnityEngine.ScriptedAnimator.tag = ""
UnityEngine.ScriptedAnimator.targetPosition = nil
UnityEngine.ScriptedAnimator.targetRotation = nil
UnityEngine.ScriptedAnimator.transform = nil
UnityEngine.ScriptedAnimator.updateMode = nil
UnityEngine.ScriptedAnimator.velocity = nil
UnityEngine.ScriptedAnimator.writeDefaultValuesOnDisable = true

---@return nil
function UnityEngine.ScriptedAnimator.ApplyBuiltinRootMotion () return end

---@param methodName string: 
---@param parameter global::System.Object: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedAnimator.BroadcastMessage (methodName, parameter, options) return end

---@param methodName string: 
---@param parameter global::System.Object: 
---@return nil
function UnityEngine.ScriptedAnimator.BroadcastMessage (methodName, parameter) return end

---@param methodName string: 
---@return nil
function UnityEngine.ScriptedAnimator.BroadcastMessage (methodName) return end

---@param methodName string: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedAnimator.BroadcastMessage (methodName, options) return end

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedAnimator.CompareTag (tag) return true end

---@param stateName string: 
---@param normalizedTransitionDuration number: 
---@param layer number: 
---@param normalizedTimeOffset number: 
---@return nil
function UnityEngine.ScriptedAnimator.CrossFade (stateName, normalizedTransitionDuration, layer, normalizedTimeOffset) return end

---@param stateName string: 
---@param normalizedTransitionDuration number: 
---@param layer number: 
---@return nil
function UnityEngine.ScriptedAnimator.CrossFade (stateName, normalizedTransitionDuration, layer) return end

---@param stateName string: 
---@param normalizedTransitionDuration number: 
---@return nil
function UnityEngine.ScriptedAnimator.CrossFade (stateName, normalizedTransitionDuration) return end

---@param stateName string: 
---@param normalizedTransitionDuration number: 
---@param layer number: 
---@param normalizedTimeOffset number: 
---@param normalizedTransitionTime number: 
---@return nil
function UnityEngine.ScriptedAnimator.CrossFade (stateName, normalizedTransitionDuration, layer, normalizedTimeOffset, normalizedTransitionTime) return end

---@param stateHashName number: 
---@param normalizedTransitionDuration number: 
---@param layer number: 
---@param normalizedTimeOffset number: 
---@param normalizedTransitionTime number: 
---@return nil
function UnityEngine.ScriptedAnimator.CrossFade (stateHashName, normalizedTransitionDuration, layer, normalizedTimeOffset, normalizedTransitionTime) return end

---@param stateHashName number: 
---@param normalizedTransitionDuration number: 
---@param layer number: 
---@param normalizedTimeOffset number: 
---@return nil
function UnityEngine.ScriptedAnimator.CrossFade (stateHashName, normalizedTransitionDuration, layer, normalizedTimeOffset) return end

---@param stateHashName number: 
---@param normalizedTransitionDuration number: 
---@param layer number: 
---@return nil
function UnityEngine.ScriptedAnimator.CrossFade (stateHashName, normalizedTransitionDuration, layer) return end

---@param stateHashName number: 
---@param normalizedTransitionDuration number: 
---@return nil
function UnityEngine.ScriptedAnimator.CrossFade (stateHashName, normalizedTransitionDuration) return end

---@param stateName string: 
---@param fixedTransitionDuration number: 
---@return nil
function UnityEngine.ScriptedAnimator.CrossFadeInFixedTime (stateName, fixedTransitionDuration) return end

---@param stateName string: 
---@param fixedTransitionDuration number: 
---@param layer number: 
---@return nil
function UnityEngine.ScriptedAnimator.CrossFadeInFixedTime (stateName, fixedTransitionDuration, layer) return end

---@param stateName string: 
---@param fixedTransitionDuration number: 
---@param layer number: 
---@param fixedTimeOffset number: 
---@return nil
function UnityEngine.ScriptedAnimator.CrossFadeInFixedTime (stateName, fixedTransitionDuration, layer, fixedTimeOffset) return end

---@param stateName string: 
---@param fixedTransitionDuration number: 
---@param layer number: 
---@param fixedTimeOffset number: 
---@param normalizedTransitionTime number: 
---@return nil
function UnityEngine.ScriptedAnimator.CrossFadeInFixedTime (stateName, fixedTransitionDuration, layer, fixedTimeOffset, normalizedTransitionTime) return end

---@param stateHashName number: 
---@param fixedTransitionDuration number: 
---@param layer number: 
---@param fixedTimeOffset number: 
---@return nil
function UnityEngine.ScriptedAnimator.CrossFadeInFixedTime (stateHashName, fixedTransitionDuration, layer, fixedTimeOffset) return end

---@param stateHashName number: 
---@param fixedTransitionDuration number: 
---@param layer number: 
---@return nil
function UnityEngine.ScriptedAnimator.CrossFadeInFixedTime (stateHashName, fixedTransitionDuration, layer) return end

---@param stateHashName number: 
---@param fixedTransitionDuration number: 
---@return nil
function UnityEngine.ScriptedAnimator.CrossFadeInFixedTime (stateHashName, fixedTransitionDuration) return end

---@param stateHashName number: 
---@param fixedTransitionDuration number: 
---@param layer number: 
---@param fixedTimeOffset number: 
---@param normalizedTransitionTime number: 
---@return nil
function UnityEngine.ScriptedAnimator.CrossFadeInFixedTime (stateHashName, fixedTransitionDuration, layer, fixedTimeOffset, normalizedTransitionTime) return end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedAnimator.Equals (other) return true end

---@param layerIndex number: 
---@return global::UnityEngine.AnimatorTransitionInfo
function UnityEngine.ScriptedAnimator.GetAnimatorTransitionInfo (layerIndex) return nil end

---@param fullPathHash number: 
---@param layerIndex number: 
---@return global::UnityEngine.StateMachineBehaviour[]
function UnityEngine.ScriptedAnimator.GetBehaviours (fullPathHash, layerIndex) return [] end

---@param humanBoneId global::UnityEngine.HumanBodyBones: 
---@return global::UnityEngine.Transform
function UnityEngine.ScriptedAnimator.GetBoneTransform (humanBoneId) return nil end

---@param name string: 
---@return boolean
function UnityEngine.ScriptedAnimator.GetBool (name) return true end

---@param id number: 
---@return boolean
function UnityEngine.ScriptedAnimator.GetBool (id) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAnimator.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAnimator.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAnimator.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAnimator.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAnimator.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedAnimator.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAnimator.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedAnimator.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAnimator.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAnimator.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAnimator.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedAnimator.GetComponentsInParent (t) return [] end

---@param layerIndex number: 
---@return global::UnityEngine.AnimatorClipInfo[]
function UnityEngine.ScriptedAnimator.GetCurrentAnimatorClipInfo (layerIndex) return [] end

---@param layerIndex number: 
---@param clips global::System.Collections.Generic.List<global::UnityEngine.AnimatorClipInfo>: 
---@return nil
function UnityEngine.ScriptedAnimator.GetCurrentAnimatorClipInfo (layerIndex, clips) return end

---@param layerIndex number: 
---@return number
function UnityEngine.ScriptedAnimator.GetCurrentAnimatorClipInfoCount (layerIndex) return 0 end

---@param layerIndex number: 
---@return global::UnityEngine.AnimatorStateInfo
function UnityEngine.ScriptedAnimator.GetCurrentAnimatorStateInfo (layerIndex) return nil end

---@param name string: 
---@return number
function UnityEngine.ScriptedAnimator.GetFloat (name) return 0.0 end

---@param id number: 
---@return number
function UnityEngine.ScriptedAnimator.GetFloat (id) return 0.0 end

---@param hint global::UnityEngine.AvatarIKHint: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedAnimator.GetIKHintPosition (hint) return nil end

---@param hint global::UnityEngine.AvatarIKHint: 
---@return number
function UnityEngine.ScriptedAnimator.GetIKHintPositionWeight (hint) return 0.0 end

---@param goal global::UnityEngine.AvatarIKGoal: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedAnimator.GetIKPosition (goal) return nil end

---@param goal global::UnityEngine.AvatarIKGoal: 
---@return number
function UnityEngine.ScriptedAnimator.GetIKPositionWeight (goal) return 0.0 end

---@param goal global::UnityEngine.AvatarIKGoal: 
---@return global::UnityEngine.Quaternion
function UnityEngine.ScriptedAnimator.GetIKRotation (goal) return nil end

---@param goal global::UnityEngine.AvatarIKGoal: 
---@return number
function UnityEngine.ScriptedAnimator.GetIKRotationWeight (goal) return 0.0 end

---@param name string: 
---@return number
function UnityEngine.ScriptedAnimator.GetInteger (name) return 0 end

---@param id number: 
---@return number
function UnityEngine.ScriptedAnimator.GetInteger (id) return 0 end

---@param layerName string: 
---@return number
function UnityEngine.ScriptedAnimator.GetLayerIndex (layerName) return 0 end

---@param layerIndex number: 
---@return string
function UnityEngine.ScriptedAnimator.GetLayerName (layerIndex) return "" end

---@param layerIndex number: 
---@return number
function UnityEngine.ScriptedAnimator.GetLayerWeight (layerIndex) return 0.0 end

---@param layerIndex number: 
---@return global::UnityEngine.AnimatorClipInfo[]
function UnityEngine.ScriptedAnimator.GetNextAnimatorClipInfo (layerIndex) return [] end

---@param layerIndex number: 
---@param clips global::System.Collections.Generic.List<global::UnityEngine.AnimatorClipInfo>: 
---@return nil
function UnityEngine.ScriptedAnimator.GetNextAnimatorClipInfo (layerIndex, clips) return end

---@param layerIndex number: 
---@return number
function UnityEngine.ScriptedAnimator.GetNextAnimatorClipInfoCount (layerIndex) return 0 end

---@param layerIndex number: 
---@return global::UnityEngine.AnimatorStateInfo
function UnityEngine.ScriptedAnimator.GetNextAnimatorStateInfo (layerIndex) return nil end

---@param index number: 
---@return global::UnityEngine.AnimatorControllerParameter
function UnityEngine.ScriptedAnimator.GetParameter (index) return nil end

---@return global::System.Type
function UnityEngine.ScriptedAnimator.GetType () return nil end

---@param layerIndex number: 
---@param stateID number: 
---@return boolean
function UnityEngine.ScriptedAnimator.HasState (layerIndex, stateID) return true end

---@return nil
function UnityEngine.ScriptedAnimator.InterruptMatchTarget () return end

---@param completeMatch boolean: 
---@return nil
function UnityEngine.ScriptedAnimator.InterruptMatchTarget (completeMatch) return end

---@param layerIndex number: 
---@return boolean
function UnityEngine.ScriptedAnimator.IsInTransition (layerIndex) return true end

---@param name string: 
---@return boolean
function UnityEngine.ScriptedAnimator.IsParameterControlledByCurve (name) return true end

---@param id number: 
---@return boolean
function UnityEngine.ScriptedAnimator.IsParameterControlledByCurve (id) return true end

---@param matchPosition global::UnityEngine.Vector3: 
---@param matchRotation global::UnityEngine.Quaternion: 
---@param targetBodyPart global::UnityEngine.AvatarTarget: 
---@param weightMask global::UnityEngine.MatchTargetWeightMask: 
---@param startNormalizedTime number: 
---@return nil
function UnityEngine.ScriptedAnimator.MatchTarget (matchPosition, matchRotation, targetBodyPart, weightMask, startNormalizedTime) return end

---@param matchPosition global::UnityEngine.Vector3: 
---@param matchRotation global::UnityEngine.Quaternion: 
---@param targetBodyPart global::UnityEngine.AvatarTarget: 
---@param weightMask global::UnityEngine.MatchTargetWeightMask: 
---@param startNormalizedTime number: 
---@param targetNormalizedTime number: 
---@return nil
function UnityEngine.ScriptedAnimator.MatchTarget (matchPosition, matchRotation, targetBodyPart, weightMask, startNormalizedTime, targetNormalizedTime) return end

---@param matchPosition global::UnityEngine.Vector3: 
---@param matchRotation global::UnityEngine.Quaternion: 
---@param targetBodyPart global::UnityEngine.AvatarTarget: 
---@param weightMask global::UnityEngine.MatchTargetWeightMask: 
---@param startNormalizedTime number: 
---@param targetNormalizedTime number: 
---@param completeMatch boolean: 
---@return nil
function UnityEngine.ScriptedAnimator.MatchTarget (matchPosition, matchRotation, targetBodyPart, weightMask, startNormalizedTime, targetNormalizedTime, completeMatch) return end

---@param stateName string: 
---@param layer number: 
---@return nil
function UnityEngine.ScriptedAnimator.Play (stateName, layer) return end

---@param stateName string: 
---@return nil
function UnityEngine.ScriptedAnimator.Play (stateName) return end

---@param stateName string: 
---@param layer number: 
---@param normalizedTime number: 
---@return nil
function UnityEngine.ScriptedAnimator.Play (stateName, layer, normalizedTime) return end

---@param stateNameHash number: 
---@param layer number: 
---@param normalizedTime number: 
---@return nil
function UnityEngine.ScriptedAnimator.Play (stateNameHash, layer, normalizedTime) return end

---@param stateNameHash number: 
---@param layer number: 
---@return nil
function UnityEngine.ScriptedAnimator.Play (stateNameHash, layer) return end

---@param stateNameHash number: 
---@return nil
function UnityEngine.ScriptedAnimator.Play (stateNameHash) return end

---@param stateName string: 
---@param layer number: 
---@return nil
function UnityEngine.ScriptedAnimator.PlayInFixedTime (stateName, layer) return end

---@param stateName string: 
---@return nil
function UnityEngine.ScriptedAnimator.PlayInFixedTime (stateName) return end

---@param stateName string: 
---@param layer number: 
---@param fixedTime number: 
---@return nil
function UnityEngine.ScriptedAnimator.PlayInFixedTime (stateName, layer, fixedTime) return end

---@param stateNameHash number: 
---@param layer number: 
---@param fixedTime number: 
---@return nil
function UnityEngine.ScriptedAnimator.PlayInFixedTime (stateNameHash, layer, fixedTime) return end

---@param stateNameHash number: 
---@param layer number: 
---@return nil
function UnityEngine.ScriptedAnimator.PlayInFixedTime (stateNameHash, layer) return end

---@param stateNameHash number: 
---@return nil
function UnityEngine.ScriptedAnimator.PlayInFixedTime (stateNameHash) return end

---@return nil
function UnityEngine.ScriptedAnimator.Rebind () return end

---@param name string: 
---@return nil
function UnityEngine.ScriptedAnimator.ResetTrigger (name) return end

---@param id number: 
---@return nil
function UnityEngine.ScriptedAnimator.ResetTrigger (id) return end

---@param methodName string: 
---@param value global::System.Object: 
---@return nil
function UnityEngine.ScriptedAnimator.SendMessage (methodName, value) return end

---@param methodName string: 
---@return nil
function UnityEngine.ScriptedAnimator.SendMessage (methodName) return end

---@param methodName string: 
---@param value global::System.Object: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedAnimator.SendMessage (methodName, value, options) return end

---@param methodName string: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedAnimator.SendMessage (methodName, options) return end

---@param methodName string: 
---@param value global::System.Object: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedAnimator.SendMessageUpwards (methodName, value, options) return end

---@param methodName string: 
---@param value global::System.Object: 
---@return nil
function UnityEngine.ScriptedAnimator.SendMessageUpwards (methodName, value) return end

---@param methodName string: 
---@return nil
function UnityEngine.ScriptedAnimator.SendMessageUpwards (methodName) return end

---@param methodName string: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedAnimator.SendMessageUpwards (methodName, options) return end

---@param humanBoneId global::UnityEngine.HumanBodyBones: 
---@param rotation global::UnityEngine.Quaternion: 
---@return nil
function UnityEngine.ScriptedAnimator.SetBoneLocalRotation (humanBoneId, rotation) return end

---@param name string: 
---@param value boolean: 
---@return nil
function UnityEngine.ScriptedAnimator.SetBool (name, value) return end

---@param id number: 
---@param value boolean: 
---@return nil
function UnityEngine.ScriptedAnimator.SetBool (id, value) return end

---@param name string: 
---@param value number: 
---@return nil
function UnityEngine.ScriptedAnimator.SetFloat (name, value) return end

---@param name string: 
---@param value number: 
---@param dampTime number: 
---@param deltaTime number: 
---@return nil
function UnityEngine.ScriptedAnimator.SetFloat (name, value, dampTime, deltaTime) return end

---@param id number: 
---@param value number: 
---@return nil
function UnityEngine.ScriptedAnimator.SetFloat (id, value) return end

---@param id number: 
---@param value number: 
---@param dampTime number: 
---@param deltaTime number: 
---@return nil
function UnityEngine.ScriptedAnimator.SetFloat (id, value, dampTime, deltaTime) return end

---@param hint global::UnityEngine.AvatarIKHint: 
---@param hintPosition global::UnityEngine.Vector3: 
---@return nil
function UnityEngine.ScriptedAnimator.SetIKHintPosition (hint, hintPosition) return end

---@param hint global::UnityEngine.AvatarIKHint: 
---@param value number: 
---@return nil
function UnityEngine.ScriptedAnimator.SetIKHintPositionWeight (hint, value) return end

---@param goal global::UnityEngine.AvatarIKGoal: 
---@param goalPosition global::UnityEngine.Vector3: 
---@return nil
function UnityEngine.ScriptedAnimator.SetIKPosition (goal, goalPosition) return end

---@param goal global::UnityEngine.AvatarIKGoal: 
---@param value number: 
---@return nil
function UnityEngine.ScriptedAnimator.SetIKPositionWeight (goal, value) return end

---@param goal global::UnityEngine.AvatarIKGoal: 
---@param goalRotation global::UnityEngine.Quaternion: 
---@return nil
function UnityEngine.ScriptedAnimator.SetIKRotation (goal, goalRotation) return end

---@param goal global::UnityEngine.AvatarIKGoal: 
---@param value number: 
---@return nil
function UnityEngine.ScriptedAnimator.SetIKRotationWeight (goal, value) return end

---@param name string: 
---@param value number: 
---@return nil
function UnityEngine.ScriptedAnimator.SetInteger (name, value) return end

---@param id number: 
---@param value number: 
---@return nil
function UnityEngine.ScriptedAnimator.SetInteger (id, value) return end

---@param layerIndex number: 
---@param weight number: 
---@return nil
function UnityEngine.ScriptedAnimator.SetLayerWeight (layerIndex, weight) return end

---@param lookAtPosition global::UnityEngine.Vector3: 
---@return nil
function UnityEngine.ScriptedAnimator.SetLookAtPosition (lookAtPosition) return end

---@param weight number: 
---@return nil
function UnityEngine.ScriptedAnimator.SetLookAtWeight (weight) return end

---@param weight number: 
---@param bodyWeight number: 
---@return nil
function UnityEngine.ScriptedAnimator.SetLookAtWeight (weight, bodyWeight) return end

---@param weight number: 
---@param bodyWeight number: 
---@param headWeight number: 
---@return nil
function UnityEngine.ScriptedAnimator.SetLookAtWeight (weight, bodyWeight, headWeight) return end

---@param weight number: 
---@param bodyWeight number: 
---@param headWeight number: 
---@param eyesWeight number: 
---@return nil
function UnityEngine.ScriptedAnimator.SetLookAtWeight (weight, bodyWeight, headWeight, eyesWeight) return end

---@param weight number: 
---@param bodyWeight number: 
---@param headWeight number: 
---@param eyesWeight number: 
---@param clampWeight number: 
---@return nil
function UnityEngine.ScriptedAnimator.SetLookAtWeight (weight, bodyWeight, headWeight, eyesWeight, clampWeight) return end

---@param targetIndex global::UnityEngine.AvatarTarget: 
---@param targetNormalizedTime number: 
---@return nil
function UnityEngine.ScriptedAnimator.SetTarget (targetIndex, targetNormalizedTime) return end

---@param name string: 
---@return nil
function UnityEngine.ScriptedAnimator.SetTrigger (name) return end

---@param id number: 
---@return nil
function UnityEngine.ScriptedAnimator.SetTrigger (id) return end

---@return nil
function UnityEngine.ScriptedAnimator.StartPlayback () return end

---@param frameCount number: 
---@return nil
function UnityEngine.ScriptedAnimator.StartRecording (frameCount) return end

---@return nil
function UnityEngine.ScriptedAnimator.StopPlayback () return end

---@return nil
function UnityEngine.ScriptedAnimator.StopRecording () return end

---@param name string: 
---@return number
function UnityEngine.ScriptedAnimator.StringToHash (name) return 0 end -- static

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedAnimator.TryGetComponent (type, component) return true end

---@param deltaTime number: 
---@return nil
function UnityEngine.ScriptedAnimator.Update (deltaTime) return end

---@return nil
function UnityEngine.ScriptedAnimator.WriteDefaultValues () return end

---@class UnityEngine.ScriptedAvatar
---@field humanDescription global::UnityEngine.HumanDescription 
---@field isHuman boolean 
---@field isValid boolean 
UnityEngine.ScriptedAvatar = {}
UnityEngine.ScriptedAvatar.humanDescription = nil
UnityEngine.ScriptedAvatar.isHuman = true
UnityEngine.ScriptedAvatar.isValid = true

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedAvatar.Equals (other) return true end

---@class UnityEngine.ScriptedAvatarMask
---@field transformCount number 
UnityEngine.ScriptedAvatarMask = {}
UnityEngine.ScriptedAvatarMask.transformCount = 0

---@param transform global::UnityEngine.Transform: 
---@return nil
function UnityEngine.ScriptedAvatarMask.AddTransformPath (transform) return end

---@param transform global::UnityEngine.Transform: 
---@param recursive boolean: 
---@return nil
function UnityEngine.ScriptedAvatarMask.AddTransformPath (transform, recursive) return end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedAvatarMask.Equals (other) return true end

---@param index global::UnityEngine.AvatarMaskBodyPart: 
---@return boolean
function UnityEngine.ScriptedAvatarMask.GetHumanoidBodyPartActive (index) return true end

---@param index number: 
---@return boolean
function UnityEngine.ScriptedAvatarMask.GetTransformActive (index) return true end

---@param index number: 
---@return string
function UnityEngine.ScriptedAvatarMask.GetTransformPath (index) return "" end

---@param transform global::UnityEngine.Transform: 
---@return nil
function UnityEngine.ScriptedAvatarMask.RemoveTransformPath (transform) return end

---@param transform global::UnityEngine.Transform: 
---@param recursive boolean: 
---@return nil
function UnityEngine.ScriptedAvatarMask.RemoveTransformPath (transform, recursive) return end

---@param index global::UnityEngine.AvatarMaskBodyPart: 
---@param value boolean: 
---@return nil
function UnityEngine.ScriptedAvatarMask.SetHumanoidBodyPartActive (index, value) return end

---@param index number: 
---@param value boolean: 
---@return nil
function UnityEngine.ScriptedAvatarMask.SetTransformActive (index, value) return end

---@param index number: 
---@param path string: 
---@return nil
function UnityEngine.ScriptedAvatarMask.SetTransformPath (index, path) return end

---@class UnityEngine.ScriptedBillboardAsset
---@field bottom number 
---@field height number 
---@field imageCount number 
---@field indexCount number 
---@field material global::UnityEngine.Material 
---@field vertexCount number 
---@field width number 
UnityEngine.ScriptedBillboardAsset = {}
UnityEngine.ScriptedBillboardAsset.bottom = 0.0
UnityEngine.ScriptedBillboardAsset.height = 0.0
UnityEngine.ScriptedBillboardAsset.imageCount = 0
UnityEngine.ScriptedBillboardAsset.indexCount = 0
UnityEngine.ScriptedBillboardAsset.material = nil
UnityEngine.ScriptedBillboardAsset.vertexCount = 0
UnityEngine.ScriptedBillboardAsset.width = 0.0

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedBillboardAsset.Equals (other) return true end

---@param imageTexCoords global::System.Collections.Generic.List<global::UnityEngine.Vector4>: 
---@return nil
function UnityEngine.ScriptedBillboardAsset.GetImageTexCoords (imageTexCoords) return end

---@return global::UnityEngine.Vector4[]
function UnityEngine.ScriptedBillboardAsset.GetImageTexCoords () return [] end

---@param indices global::System.Collections.Generic.List<global::System.UInt16>: 
---@return nil
function UnityEngine.ScriptedBillboardAsset.GetIndices (indices) return end

---@return global::System.UInt16[]
function UnityEngine.ScriptedBillboardAsset.GetIndices () return [] end

---@return global::System.Type
function UnityEngine.ScriptedBillboardAsset.GetType () return nil end

---@param vertices global::System.Collections.Generic.List<global::UnityEngine.Vector2>: 
---@return nil
function UnityEngine.ScriptedBillboardAsset.GetVertices (vertices) return end

---@return global::UnityEngine.Vector2[]
function UnityEngine.ScriptedBillboardAsset.GetVertices () return [] end

---@param imageTexCoords global::System.Collections.Generic.List<global::UnityEngine.Vector4>: 
---@return nil
function UnityEngine.ScriptedBillboardAsset.SetImageTexCoords (imageTexCoords) return end

---@param imageTexCoords global::UnityEngine.Vector4[]: 
---@return nil
function UnityEngine.ScriptedBillboardAsset.SetImageTexCoords (imageTexCoords) return end

---@param indices global::System.Collections.Generic.List<global::System.UInt16>: 
---@return nil
function UnityEngine.ScriptedBillboardAsset.SetIndices (indices) return end

---@param indices global::System.UInt16[]: 
---@return nil
function UnityEngine.ScriptedBillboardAsset.SetIndices (indices) return end

---@param vertices global::System.Collections.Generic.List<global::UnityEngine.Vector2>: 
---@return nil
function UnityEngine.ScriptedBillboardAsset.SetVertices (vertices) return end

---@param vertices global::UnityEngine.Vector2[]: 
---@return nil
function UnityEngine.ScriptedBillboardAsset.SetVertices (vertices) return end

---@class UnityEngine.ScriptedCanvas
---@field additionalShaderChannels global::UnityEngine.AdditionalCanvasShaderChannels 
---@field cachedSortingLayerValue number 
---@field gameObject global::UnityEngine.GameObject 
---@field isRootCanvas boolean 
---@field normalizedSortingGridSize number 
---@field overridePixelPerfect boolean 
---@field overrideSorting boolean 
---@field pixelPerfect boolean 
---@field pixelRect global::UnityEngine.Rect 
---@field planeDistance number 
---@field referencePixelsPerUnit number 
---@field renderingDisplaySize global::UnityEngine.Vector2 
---@field renderMode global::UnityEngine.RenderMode 
---@field renderOrder number 
---@field rootCanvas global::UnityEngine.Canvas 
---@field scaleFactor number 
---@field sortingLayerID number 
---@field sortingLayerName string 
---@field sortingOrder number 
---@field tag string 
---@field targetDisplay number 
---@field transform global::UnityEngine.Transform 
---@field worldCamera global::UnityEngine.Camera 
UnityEngine.ScriptedCanvas = {}
UnityEngine.ScriptedCanvas.additionalShaderChannels = nil
UnityEngine.ScriptedCanvas.cachedSortingLayerValue = 0
UnityEngine.ScriptedCanvas.gameObject = nil
UnityEngine.ScriptedCanvas.isRootCanvas = true
UnityEngine.ScriptedCanvas.normalizedSortingGridSize = 0.0
UnityEngine.ScriptedCanvas.overridePixelPerfect = true
UnityEngine.ScriptedCanvas.overrideSorting = true
UnityEngine.ScriptedCanvas.pixelPerfect = true
UnityEngine.ScriptedCanvas.pixelRect = nil
UnityEngine.ScriptedCanvas.planeDistance = 0.0
UnityEngine.ScriptedCanvas.referencePixelsPerUnit = 0.0
UnityEngine.ScriptedCanvas.renderingDisplaySize = nil
UnityEngine.ScriptedCanvas.renderMode = nil
UnityEngine.ScriptedCanvas.renderOrder = 0
UnityEngine.ScriptedCanvas.rootCanvas = nil
UnityEngine.ScriptedCanvas.scaleFactor = 0.0
UnityEngine.ScriptedCanvas.sortingLayerID = 0
UnityEngine.ScriptedCanvas.sortingLayerName = ""
UnityEngine.ScriptedCanvas.sortingOrder = 0
UnityEngine.ScriptedCanvas.tag = ""
UnityEngine.ScriptedCanvas.targetDisplay = 0
UnityEngine.ScriptedCanvas.transform = nil
UnityEngine.ScriptedCanvas.worldCamera = nil

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedCanvas.CompareTag (tag) return true end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedCanvas.Equals (other) return true end

---@return nil
function UnityEngine.ScriptedCanvas.ForceUpdateCanvases () return end -- static

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCanvas.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCanvas.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCanvas.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCanvas.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCanvas.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCanvas.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCanvas.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedCanvas.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCanvas.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCanvas.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCanvas.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCanvas.GetComponentsInParent (t) return [] end

---@return global::UnityEngine.Material
function UnityEngine.ScriptedCanvas.GetDefaultCanvasMaterial () return nil end -- static

---@return global::UnityEngine.Material
function UnityEngine.ScriptedCanvas.GetETC1SupportedCanvasMaterial () return nil end -- static

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedCanvas.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedCanvasGroup
---@field alpha number 
---@field blocksRaycasts boolean 
---@field gameObject global::UnityEngine.GameObject 
---@field ignoreParentGroups boolean 
---@field interactable boolean 
---@field tag string 
---@field transform global::UnityEngine.Transform 
UnityEngine.ScriptedCanvasGroup = {}
UnityEngine.ScriptedCanvasGroup.alpha = 0.0
UnityEngine.ScriptedCanvasGroup.blocksRaycasts = true
UnityEngine.ScriptedCanvasGroup.gameObject = nil
UnityEngine.ScriptedCanvasGroup.ignoreParentGroups = true
UnityEngine.ScriptedCanvasGroup.interactable = true
UnityEngine.ScriptedCanvasGroup.tag = ""
UnityEngine.ScriptedCanvasGroup.transform = nil

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedCanvasGroup.CompareTag (tag) return true end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedCanvasGroup.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCanvasGroup.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCanvasGroup.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCanvasGroup.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCanvasGroup.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCanvasGroup.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCanvasGroup.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCanvasGroup.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedCanvasGroup.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCanvasGroup.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCanvasGroup.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCanvasGroup.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCanvasGroup.GetComponentsInParent (t) return [] end

---@param sp global::UnityEngine.Vector2: 
---@param eventCamera global::UnityEngine.Camera: 
---@return boolean
function UnityEngine.ScriptedCanvasGroup.IsRaycastLocationValid (sp, eventCamera) return true end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedCanvasGroup.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedCloth
---@field bendingStiffness number 
---@field capsuleColliders global::UnityEngine.CapsuleCollider[] 
---@field clothSolverFrequency number 
---@field coefficients global::UnityEngine.ClothSkinningCoefficient[] 
---@field collisionMassScale number 
---@field damping number 
---@field enableContinuousCollision boolean 
---@field enabled boolean 
---@field externalAcceleration global::UnityEngine.Vector3 
---@field friction number 
---@field hideFlags global::UnityEngine.HideFlags 
---@field name string 
---@field normals global::UnityEngine.Vector3[] 
---@field randomAcceleration global::UnityEngine.Vector3 
---@field selfCollisionDistance number 
---@field selfCollisionStiffness number 
---@field sleepThreshold number 
---@field sphereColliders global::UnityEngine.ClothSphereColliderPair[] 
---@field stiffnessFrequency number 
---@field stretchingStiffness number 
---@field useGravity boolean 
---@field useTethers boolean 
---@field useVirtualParticles number 
---@field vertices global::UnityEngine.Vector3[] 
---@field worldAccelerationScale number 
---@field worldVelocityScale number 
UnityEngine.ScriptedCloth = {}
UnityEngine.ScriptedCloth.bendingStiffness = 0.0
UnityEngine.ScriptedCloth.capsuleColliders = []
UnityEngine.ScriptedCloth.clothSolverFrequency = 0.0
UnityEngine.ScriptedCloth.coefficients = []
UnityEngine.ScriptedCloth.collisionMassScale = 0.0
UnityEngine.ScriptedCloth.damping = 0.0
UnityEngine.ScriptedCloth.enableContinuousCollision = true
UnityEngine.ScriptedCloth.enabled = true
UnityEngine.ScriptedCloth.externalAcceleration = nil
UnityEngine.ScriptedCloth.friction = 0.0
UnityEngine.ScriptedCloth.hideFlags = nil
UnityEngine.ScriptedCloth.name = ""
UnityEngine.ScriptedCloth.normals = []
UnityEngine.ScriptedCloth.randomAcceleration = nil
UnityEngine.ScriptedCloth.selfCollisionDistance = 0.0
UnityEngine.ScriptedCloth.selfCollisionStiffness = 0.0
UnityEngine.ScriptedCloth.sleepThreshold = 0.0
UnityEngine.ScriptedCloth.sphereColliders = []
UnityEngine.ScriptedCloth.stiffnessFrequency = 0.0
UnityEngine.ScriptedCloth.stretchingStiffness = 0.0
UnityEngine.ScriptedCloth.useGravity = true
UnityEngine.ScriptedCloth.useTethers = true
UnityEngine.ScriptedCloth.useVirtualParticles = 0.0
UnityEngine.ScriptedCloth.vertices = []
UnityEngine.ScriptedCloth.worldAccelerationScale = 0.0
UnityEngine.ScriptedCloth.worldVelocityScale = 0.0

---@return nil
function UnityEngine.ScriptedCloth.ClearTransformMotion () return end

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedCloth.CompareTag (tag) return true end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedCloth.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCloth.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCloth.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCloth.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCloth.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCloth.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedCloth.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCloth.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedCloth.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCloth.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCloth.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCloth.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedCloth.GetComponentsInParent (t) return [] end

---@return number
function UnityEngine.ScriptedCloth.GetHashCode () return 0 end

---@return number
function UnityEngine.ScriptedCloth.GetInstanceID () return 0 end

---@param indices global::System.Collections.Generic.List<global::System.UInt32>: 
---@return nil
function UnityEngine.ScriptedCloth.GetSelfAndInterCollisionIndices (indices) return end

---@param indicesOutList global::System.Collections.Generic.List<global::System.UInt32>: 
---@return nil
function UnityEngine.ScriptedCloth.GetVirtualParticleIndices (indicesOutList) return end

---@param weightsOutList global::System.Collections.Generic.List<global::UnityEngine.Vector3>: 
---@return nil
function UnityEngine.ScriptedCloth.GetVirtualParticleWeights (weightsOutList) return end

---@param enabled boolean: 
---@param interpolationTime number: 
---@return nil
function UnityEngine.ScriptedCloth.SetEnabledFading (enabled, interpolationTime) return end

---@param enabled boolean: 
---@return nil
function UnityEngine.ScriptedCloth.SetEnabledFading (enabled) return end

---@param indices global::System.Collections.Generic.List<global::System.UInt32>: 
---@return nil
function UnityEngine.ScriptedCloth.SetSelfAndInterCollisionIndices (indices) return end

---@param indicesIn global::System.Collections.Generic.List<global::System.UInt32>: 
---@return nil
function UnityEngine.ScriptedCloth.SetVirtualParticleIndices (indicesIn) return end

---@param weights global::System.Collections.Generic.List<global::UnityEngine.Vector3>: 
---@return nil
function UnityEngine.ScriptedCloth.SetVirtualParticleWeights (weights) return end

---@return string
function UnityEngine.ScriptedCloth.ToString () return "" end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedCloth.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedCompass
---@field enabled boolean 
---@field headingAccuracy number 
---@field magneticHeading number 
---@field rawVector global::UnityEngine.Vector3 
---@field timestamp number 
---@field trueHeading number 
UnityEngine.ScriptedCompass = {}
UnityEngine.ScriptedCompass.enabled = true
UnityEngine.ScriptedCompass.headingAccuracy = 0.0
UnityEngine.ScriptedCompass.magneticHeading = 0.0
UnityEngine.ScriptedCompass.rawVector = nil
UnityEngine.ScriptedCompass.timestamp = 0.0
UnityEngine.ScriptedCompass.trueHeading = 0.0

---@param obj global::System.Object: 
---@return boolean
function UnityEngine.ScriptedCompass.Equals (obj) return true end

---@return number
function UnityEngine.ScriptedCompass.GetHashCode () return 0 end

---@return global::System.Type
function UnityEngine.ScriptedCompass.GetType () return nil end

---@return string
function UnityEngine.ScriptedCompass.ToString () return "" end

---@class UnityEngine.ScriptedCubemap
---@field desiredMipmapLevel number 
---@field format global::UnityEngine.TextureFormat 
---@field hideFlags global::UnityEngine.HideFlags 
---@field loadedMipmapLevel number 
---@field loadingMipmapLevel number 
---@field name string 
---@field requestedMipmapLevel number 
---@field streamingMipmaps boolean 
---@field streamingMipmapsPriority number 
UnityEngine.ScriptedCubemap = {}
UnityEngine.ScriptedCubemap.desiredMipmapLevel = 0
UnityEngine.ScriptedCubemap.format = nil
UnityEngine.ScriptedCubemap.hideFlags = nil
UnityEngine.ScriptedCubemap.loadedMipmapLevel = 0
UnityEngine.ScriptedCubemap.loadingMipmapLevel = 0
UnityEngine.ScriptedCubemap.name = ""
UnityEngine.ScriptedCubemap.requestedMipmapLevel = 0
UnityEngine.ScriptedCubemap.streamingMipmaps = true
UnityEngine.ScriptedCubemap.streamingMipmapsPriority = 0

---@param updateMipmaps boolean: 
---@param makeNoLongerReadable boolean: 
---@return nil
function UnityEngine.ScriptedCubemap.Apply (updateMipmaps, makeNoLongerReadable) return end

---@param updateMipmaps boolean: 
---@return nil
function UnityEngine.ScriptedCubemap.Apply (updateMipmaps) return end

---@return nil
function UnityEngine.ScriptedCubemap.Apply () return end

---@return nil
function UnityEngine.ScriptedCubemap.ClearRequestedMipmapLevel () return end

---@param width number: 
---@param format global::UnityEngine.TextureFormat: 
---@param mipmap boolean: 
---@param nativeTex global::System.IntPtr: 
---@return global::UnityEngine.Cubemap
function UnityEngine.ScriptedCubemap.CreateExternalTexture (width, format, mipmap, nativeTex) return nil end -- static

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedCubemap.Equals (other) return true end

---@return number
function UnityEngine.ScriptedCubemap.GetHashCode () return 0 end

---@return number
function UnityEngine.ScriptedCubemap.GetInstanceID () return 0 end

---@param face global::UnityEngine.CubemapFace: 
---@param x number: 
---@param y number: 
---@return global::UnityEngine.Color
function UnityEngine.ScriptedCubemap.GetPixel (face, x, y) return nil end

---@param face global::UnityEngine.CubemapFace: 
---@param x number: 
---@param y number: 
---@param mip number: 
---@return global::UnityEngine.Color
function UnityEngine.ScriptedCubemap.GetPixel (face, x, y, mip) return nil end

---@param face global::UnityEngine.CubemapFace: 
---@param miplevel number: 
---@return global::UnityEngine.Color[]
function UnityEngine.ScriptedCubemap.GetPixels (face, miplevel) return [] end

---@param face global::UnityEngine.CubemapFace: 
---@return global::UnityEngine.Color[]
function UnityEngine.ScriptedCubemap.GetPixels (face) return [] end

---@return global::System.Type
function UnityEngine.ScriptedCubemap.GetType () return nil end

---@return boolean
function UnityEngine.ScriptedCubemap.IsRequestedMipmapLevelLoaded () return true end

---@param face global::UnityEngine.CubemapFace: 
---@param x number: 
---@param y number: 
---@param color global::UnityEngine.Color: 
---@return nil
function UnityEngine.ScriptedCubemap.SetPixel (face, x, y, color) return end

---@param face global::UnityEngine.CubemapFace: 
---@param x number: 
---@param y number: 
---@param color global::UnityEngine.Color: 
---@param mip number: 
---@return nil
function UnityEngine.ScriptedCubemap.SetPixel (face, x, y, color, mip) return end

---@param colors global::UnityEngine.Color[]: 
---@param face global::UnityEngine.CubemapFace: 
---@param miplevel number: 
---@return nil
function UnityEngine.ScriptedCubemap.SetPixels (colors, face, miplevel) return end

---@param colors global::UnityEngine.Color[]: 
---@param face global::UnityEngine.CubemapFace: 
---@return nil
function UnityEngine.ScriptedCubemap.SetPixels (colors, face) return end

---@param smoothRegionWidthInPixels number: 
---@return nil
function UnityEngine.ScriptedCubemap.SmoothEdges (smoothRegionWidthInPixels) return end

---@return nil
function UnityEngine.ScriptedCubemap.SmoothEdges () return end

---@return string
function UnityEngine.ScriptedCubemap.ToString () return "" end

---@param nativeTexture global::System.IntPtr: 
---@return nil
function UnityEngine.ScriptedCubemap.UpdateExternalTexture (nativeTexture) return end

---@class UnityEngine.ScriptedCubemapArray
---@field cubemapCount number 
---@field format global::UnityEngine.TextureFormat 
---@field hideFlags global::UnityEngine.HideFlags 
---@field name string 
UnityEngine.ScriptedCubemapArray = {}
UnityEngine.ScriptedCubemapArray.cubemapCount = 0
UnityEngine.ScriptedCubemapArray.format = nil
UnityEngine.ScriptedCubemapArray.hideFlags = nil
UnityEngine.ScriptedCubemapArray.name = ""

---@param updateMipmaps boolean: 
---@param makeNoLongerReadable boolean: 
---@return nil
function UnityEngine.ScriptedCubemapArray.Apply (updateMipmaps, makeNoLongerReadable) return end

---@param updateMipmaps boolean: 
---@return nil
function UnityEngine.ScriptedCubemapArray.Apply (updateMipmaps) return end

---@return nil
function UnityEngine.ScriptedCubemapArray.Apply () return end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedCubemapArray.Equals (other) return true end

---@return number
function UnityEngine.ScriptedCubemapArray.GetHashCode () return 0 end

---@return number
function UnityEngine.ScriptedCubemapArray.GetInstanceID () return 0 end

---@param face global::UnityEngine.CubemapFace: 
---@param arrayElement number: 
---@param miplevel number: 
---@return global::UnityEngine.Color[]
function UnityEngine.ScriptedCubemapArray.GetPixels (face, arrayElement, miplevel) return [] end

---@param face global::UnityEngine.CubemapFace: 
---@param arrayElement number: 
---@return global::UnityEngine.Color[]
function UnityEngine.ScriptedCubemapArray.GetPixels (face, arrayElement) return [] end

---@param face global::UnityEngine.CubemapFace: 
---@param arrayElement number: 
---@param miplevel number: 
---@return global::UnityEngine.Color32[]
function UnityEngine.ScriptedCubemapArray.GetPixels32 (face, arrayElement, miplevel) return [] end

---@param face global::UnityEngine.CubemapFace: 
---@param arrayElement number: 
---@return global::UnityEngine.Color32[]
function UnityEngine.ScriptedCubemapArray.GetPixels32 (face, arrayElement) return [] end

---@return global::System.Type
function UnityEngine.ScriptedCubemapArray.GetType () return nil end

---@param colors global::UnityEngine.Color[]: 
---@param face global::UnityEngine.CubemapFace: 
---@param arrayElement number: 
---@param miplevel number: 
---@return nil
function UnityEngine.ScriptedCubemapArray.SetPixels (colors, face, arrayElement, miplevel) return end

---@param colors global::UnityEngine.Color[]: 
---@param face global::UnityEngine.CubemapFace: 
---@param arrayElement number: 
---@return nil
function UnityEngine.ScriptedCubemapArray.SetPixels (colors, face, arrayElement) return end

---@param colors global::UnityEngine.Color32[]: 
---@param face global::UnityEngine.CubemapFace: 
---@param arrayElement number: 
---@param miplevel number: 
---@return nil
function UnityEngine.ScriptedCubemapArray.SetPixels32 (colors, face, arrayElement, miplevel) return end

---@param colors global::UnityEngine.Color32[]: 
---@param face global::UnityEngine.CubemapFace: 
---@param arrayElement number: 
---@return nil
function UnityEngine.ScriptedCubemapArray.SetPixels32 (colors, face, arrayElement) return end

---@return string
function UnityEngine.ScriptedCubemapArray.ToString () return "" end

---@class UnityEngine.ScriptedTextMesh
---@field alignment global::UnityEngine.TextAlignment 
---@field anchor global::UnityEngine.TextAnchor 
---@field characterSize number 
---@field color global::UnityEngine.Color 
---@field font global::UnityEngine.Font 
---@field fontSize number 
---@field fontStyle global::UnityEngine.FontStyle 
---@field hideFlags global::UnityEngine.HideFlags 
---@field lineSpacing number 
---@field name string 
---@field offsetZ number 
---@field richText boolean 
---@field tabSize number 
---@field text string 
UnityEngine.ScriptedTextMesh = {}
UnityEngine.ScriptedTextMesh.alignment = nil
UnityEngine.ScriptedTextMesh.anchor = nil
UnityEngine.ScriptedTextMesh.characterSize = 0.0
UnityEngine.ScriptedTextMesh.color = nil
UnityEngine.ScriptedTextMesh.font = nil
UnityEngine.ScriptedTextMesh.fontSize = 0
UnityEngine.ScriptedTextMesh.fontStyle = nil
UnityEngine.ScriptedTextMesh.hideFlags = nil
UnityEngine.ScriptedTextMesh.lineSpacing = 0.0
UnityEngine.ScriptedTextMesh.name = ""
UnityEngine.ScriptedTextMesh.offsetZ = 0.0
UnityEngine.ScriptedTextMesh.richText = true
UnityEngine.ScriptedTextMesh.tabSize = 0.0
UnityEngine.ScriptedTextMesh.text = ""

---@param methodName string: 
---@param parameter global::System.Object: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedTextMesh.BroadcastMessage (methodName, parameter, options) return end

---@param methodName string: 
---@param parameter global::System.Object: 
---@return nil
function UnityEngine.ScriptedTextMesh.BroadcastMessage (methodName, parameter) return end

---@param methodName string: 
---@return nil
function UnityEngine.ScriptedTextMesh.BroadcastMessage (methodName) return end

---@param methodName string: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedTextMesh.BroadcastMessage (methodName, options) return end

---@param tag string: 
---@return boolean
function UnityEngine.ScriptedTextMesh.CompareTag (tag) return true end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedTextMesh.Equals (other) return true end

---@param type global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedTextMesh.GetComponent (type) return nil end

---@param type string: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedTextMesh.GetComponent (type) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedTextMesh.GetComponentInChildren (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedTextMesh.GetComponentInChildren (t) return nil end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedTextMesh.GetComponentInParent (t, includeInactive) return nil end

---@param t global::System.Type: 
---@return global::UnityEngine.Component
function UnityEngine.ScriptedTextMesh.GetComponentInParent (t) return nil end

---@param type global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedTextMesh.GetComponents (type) return [] end

---@param type global::System.Type: 
---@param results global::System.Collections.Generic.List<global::UnityEngine.Component>: 
---@return nil
function UnityEngine.ScriptedTextMesh.GetComponents (type, results) return end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedTextMesh.GetComponentsInChildren (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedTextMesh.GetComponentsInChildren (t) return [] end

---@param t global::System.Type: 
---@param includeInactive boolean: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedTextMesh.GetComponentsInParent (t, includeInactive) return [] end

---@param t global::System.Type: 
---@return global::UnityEngine.Component[]
function UnityEngine.ScriptedTextMesh.GetComponentsInParent (t) return [] end

---@return number
function UnityEngine.ScriptedTextMesh.GetHashCode () return 0 end

---@return number
function UnityEngine.ScriptedTextMesh.GetInstanceID () return 0 end

---@return global::System.Type
function UnityEngine.ScriptedTextMesh.GetType () return nil end

---@param methodName string: 
---@param value global::System.Object: 
---@return nil
function UnityEngine.ScriptedTextMesh.SendMessage (methodName, value) return end

---@param methodName string: 
---@return nil
function UnityEngine.ScriptedTextMesh.SendMessage (methodName) return end

---@param methodName string: 
---@param value global::System.Object: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedTextMesh.SendMessage (methodName, value, options) return end

---@param methodName string: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedTextMesh.SendMessage (methodName, options) return end

---@param methodName string: 
---@param value global::System.Object: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedTextMesh.SendMessageUpwards (methodName, value, options) return end

---@param methodName string: 
---@param value global::System.Object: 
---@return nil
function UnityEngine.ScriptedTextMesh.SendMessageUpwards (methodName, value) return end

---@param methodName string: 
---@return nil
function UnityEngine.ScriptedTextMesh.SendMessageUpwards (methodName) return end

---@param methodName string: 
---@param options global::UnityEngine.SendMessageOptions: 
---@return nil
function UnityEngine.ScriptedTextMesh.SendMessageUpwards (methodName, options) return end

---@return string
function UnityEngine.ScriptedTextMesh.ToString () return "" end

---@param type global::System.Type: 
---@param component global::UnityEngine.Component: 
---@return boolean
function UnityEngine.ScriptedTextMesh.TryGetComponent (type, component) return true end

---@class UnityEngine.ScriptedTexture3D
---@field depth number 
---@field format global::UnityEngine.TextureFormat 
---@field hideFlags global::UnityEngine.HideFlags 
---@field name string 
UnityEngine.ScriptedTexture3D = {}
UnityEngine.ScriptedTexture3D.depth = 0
UnityEngine.ScriptedTexture3D.format = nil
UnityEngine.ScriptedTexture3D.hideFlags = nil
UnityEngine.ScriptedTexture3D.name = ""

---@param updateMipmaps boolean: 
---@param makeNoLongerReadable boolean: 
---@return nil
function UnityEngine.ScriptedTexture3D.Apply (updateMipmaps, makeNoLongerReadable) return end

---@param updateMipmaps boolean: 
---@return nil
function UnityEngine.ScriptedTexture3D.Apply (updateMipmaps) return end

---@return nil
function UnityEngine.ScriptedTexture3D.Apply () return end

---@param width number: 
---@param height number: 
---@param depth number: 
---@param format global::UnityEngine.TextureFormat: 
---@param mipChain boolean: 
---@param nativeTex global::System.IntPtr: 
---@return global::UnityEngine.Texture3D
function UnityEngine.ScriptedTexture3D.CreateExternalTexture (width, height, depth, format, mipChain, nativeTex) return nil end -- static

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedTexture3D.Equals (other) return true end

---@return number
function UnityEngine.ScriptedTexture3D.GetHashCode () return 0 end

---@return number
function UnityEngine.ScriptedTexture3D.GetInstanceID () return 0 end

---@param x number: 
---@param y number: 
---@param z number: 
---@return global::UnityEngine.Color
function UnityEngine.ScriptedTexture3D.GetPixel (x, y, z) return nil end

---@param x number: 
---@param y number: 
---@param z number: 
---@param mipLevel number: 
---@return global::UnityEngine.Color
function UnityEngine.ScriptedTexture3D.GetPixel (x, y, z, mipLevel) return nil end

---@param u number: 
---@param v number: 
---@param w number: 
---@return global::UnityEngine.Color
function UnityEngine.ScriptedTexture3D.GetPixelBilinear (u, v, w) return nil end

---@param u number: 
---@param v number: 
---@param w number: 
---@param mipLevel number: 
---@return global::UnityEngine.Color
function UnityEngine.ScriptedTexture3D.GetPixelBilinear (u, v, w, mipLevel) return nil end

---@param miplevel number: 
---@return global::UnityEngine.Color[]
function UnityEngine.ScriptedTexture3D.GetPixels (miplevel) return [] end

---@return global::UnityEngine.Color[]
function UnityEngine.ScriptedTexture3D.GetPixels () return [] end

---@param miplevel number: 
---@return global::UnityEngine.Color32[]
function UnityEngine.ScriptedTexture3D.GetPixels32 (miplevel) return [] end

---@return global::UnityEngine.Color32[]
function UnityEngine.ScriptedTexture3D.GetPixels32 () return [] end

---@return global::System.Type
function UnityEngine.ScriptedTexture3D.GetType () return nil end

---@param x number: 
---@param y number: 
---@param z number: 
---@param color global::UnityEngine.Color: 
---@return nil
function UnityEngine.ScriptedTexture3D.SetPixel (x, y, z, color) return end

---@param x number: 
---@param y number: 
---@param z number: 
---@param color global::UnityEngine.Color: 
---@param mipLevel number: 
---@return nil
function UnityEngine.ScriptedTexture3D.SetPixel (x, y, z, color, mipLevel) return end

---@param colors global::UnityEngine.Color[]: 
---@param miplevel number: 
---@return nil
function UnityEngine.ScriptedTexture3D.SetPixels (colors, miplevel) return end

---@param colors global::UnityEngine.Color[]: 
---@return nil
function UnityEngine.ScriptedTexture3D.SetPixels (colors) return end

---@param colors global::UnityEngine.Color32[]: 
---@param miplevel number: 
---@return nil
function UnityEngine.ScriptedTexture3D.SetPixels32 (colors, miplevel) return end

---@param colors global::UnityEngine.Color32[]: 
---@return nil
function UnityEngine.ScriptedTexture3D.SetPixels32 (colors) return end

---@return string
function UnityEngine.ScriptedTexture3D.ToString () return "" end

---@param nativeTex global::System.IntPtr: 
---@return nil
function UnityEngine.ScriptedTexture3D.UpdateExternalTexture (nativeTex) return end

---@class UnityEngine.ScriptedMotion
---@field apparentSpeed number 
---@field averageAngularSpeed number 
---@field averageDuration number 
---@field averageSpeed global::UnityEngine.Vector3 
---@field isHumanMotion boolean 
---@field isLooping boolean 
---@field legacy boolean 
UnityEngine.ScriptedMotion = {}
UnityEngine.ScriptedMotion.apparentSpeed = 0.0
UnityEngine.ScriptedMotion.averageAngularSpeed = 0.0
UnityEngine.ScriptedMotion.averageDuration = 0.0
UnityEngine.ScriptedMotion.averageSpeed = nil
UnityEngine.ScriptedMotion.isHumanMotion = true
UnityEngine.ScriptedMotion.isLooping = true
UnityEngine.ScriptedMotion.legacy = true

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedMotion.Equals (other) return true end

---@return global::System.Type
function UnityEngine.ScriptedMotion.GetType () return nil end

---@class UnityEngine.ScriptedAnimationClip
---@field empty boolean 
---@field events global::UnityEngine.AnimationEvent[] 
---@field frameRate number 
---@field hasGenericRootTransform boolean 
---@field hasMotionCurves boolean 
---@field hasMotionFloatCurves boolean 
---@field hasRootCurves boolean 
---@field hideFlags global::UnityEngine.HideFlags 
---@field humanMotion boolean 
---@field length number 
---@field localBounds global::UnityEngine.Bounds 
---@field name string 
---@field wrapMode global::UnityEngine.WrapMode 
UnityEngine.ScriptedAnimationClip = {}
UnityEngine.ScriptedAnimationClip.empty = true
UnityEngine.ScriptedAnimationClip.events = []
UnityEngine.ScriptedAnimationClip.frameRate = 0.0
UnityEngine.ScriptedAnimationClip.hasGenericRootTransform = true
UnityEngine.ScriptedAnimationClip.hasMotionCurves = true
UnityEngine.ScriptedAnimationClip.hasMotionFloatCurves = true
UnityEngine.ScriptedAnimationClip.hasRootCurves = true
UnityEngine.ScriptedAnimationClip.hideFlags = nil
UnityEngine.ScriptedAnimationClip.humanMotion = true
UnityEngine.ScriptedAnimationClip.length = 0.0
UnityEngine.ScriptedAnimationClip.localBounds = nil
UnityEngine.ScriptedAnimationClip.name = ""
UnityEngine.ScriptedAnimationClip.wrapMode = nil

---@param evt global::UnityEngine.AnimationEvent: 
---@return nil
function UnityEngine.ScriptedAnimationClip.AddEvent (evt) return end

---@return nil
function UnityEngine.ScriptedAnimationClip.ClearCurves () return end

---@return nil
function UnityEngine.ScriptedAnimationClip.EnsureQuaternionContinuity () return end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedAnimationClip.Equals (other) return true end

---@return number
function UnityEngine.ScriptedAnimationClip.GetHashCode () return 0 end

---@return number
function UnityEngine.ScriptedAnimationClip.GetInstanceID () return 0 end

---@return global::System.Type
function UnityEngine.ScriptedAnimationClip.GetType () return nil end

---@param go global::UnityEngine.GameObject: 
---@param time number: 
---@return nil
function UnityEngine.ScriptedAnimationClip.SampleAnimation (go, time) return end

---@param relativePath string: 
---@param type global::System.Type: 
---@param propertyName string: 
---@param curve global::UnityEngine.AnimationCurve: 
---@return nil
function UnityEngine.ScriptedAnimationClip.SetCurve (relativePath, type, propertyName, curve) return end

---@return string
function UnityEngine.ScriptedAnimationClip.ToString () return "" end

---@class UnityEngine.ScriptedAnimationCurve
---@field keys global::UnityEngine.Keyframe[] 
---@field length number 
---@field postWrapMode global::UnityEngine.WrapMode 
---@field preWrapMode global::UnityEngine.WrapMode 
UnityEngine.ScriptedAnimationCurve = {}
UnityEngine.ScriptedAnimationCurve.keys = []
UnityEngine.ScriptedAnimationCurve.length = 0
UnityEngine.ScriptedAnimationCurve.postWrapMode = nil
UnityEngine.ScriptedAnimationCurve.preWrapMode = nil

---@param time number: 
---@param value number: 
---@return number
function UnityEngine.ScriptedAnimationCurve.AddKey (time, value) return 0 end

---@param key global::UnityEngine.Keyframe: 
---@return number
function UnityEngine.ScriptedAnimationCurve.AddKey (key) return 0 end

---@param timeStart number: 
---@param timeEnd number: 
---@param value number: 
---@return global::UnityEngine.AnimationCurve
function UnityEngine.ScriptedAnimationCurve.Constant (timeStart, timeEnd, value) return nil end -- static

---@param timeStart number: 
---@param valueStart number: 
---@param timeEnd number: 
---@param valueEnd number: 
---@return global::UnityEngine.AnimationCurve
function UnityEngine.ScriptedAnimationCurve.EaseInOut (timeStart, valueStart, timeEnd, valueEnd) return nil end -- static

---@param o global::System.Object: 
---@return boolean
function UnityEngine.ScriptedAnimationCurve.Equals (o) return true end

---@param other global::UnityEngine.AnimationCurve: 
---@return boolean
function UnityEngine.ScriptedAnimationCurve.Equals (other) return true end

---@param time number: 
---@return number
function UnityEngine.ScriptedAnimationCurve.Evaluate (time) return 0.0 end

---@return number
function UnityEngine.ScriptedAnimationCurve.GetHashCode () return 0 end

---@return global::System.Type
function UnityEngine.ScriptedAnimationCurve.GetType () return nil end

---@param timeStart number: 
---@param valueStart number: 
---@param timeEnd number: 
---@param valueEnd number: 
---@return global::UnityEngine.AnimationCurve
function UnityEngine.ScriptedAnimationCurve.Linear (timeStart, valueStart, timeEnd, valueEnd) return nil end -- static

---@param index number: 
---@param key global::UnityEngine.Keyframe: 
---@return number
function UnityEngine.ScriptedAnimationCurve.MoveKey (index, key) return 0 end

---@param index number: 
---@return nil
function UnityEngine.ScriptedAnimationCurve.RemoveKey (index) return end

---@param index number: 
---@param weight number: 
---@return nil
function UnityEngine.ScriptedAnimationCurve.SmoothTangents (index, weight) return end

---@return string
function UnityEngine.ScriptedAnimationCurve.ToString () return "" end

---@class UnityEngine.ScriptedAnimationEvent
---@field animationState global::UnityEngine.AnimationState 
---@field animatorClipInfo global::UnityEngine.AnimatorClipInfo 
---@field animatorStateInfo global::UnityEngine.AnimatorStateInfo 
---@field floatParameter number 
---@field functionName string 
---@field intParameter number 
---@field isFiredByAnimator boolean 
---@field isFiredByLegacy boolean 
---@field messageOptions global::UnityEngine.SendMessageOptions 
---@field objectReferenceParameter global::UnityEngine.Object 
---@field stringParameter string 
---@field time number 
UnityEngine.ScriptedAnimationEvent = {}
UnityEngine.ScriptedAnimationEvent.animationState = nil
UnityEngine.ScriptedAnimationEvent.animatorClipInfo = nil
UnityEngine.ScriptedAnimationEvent.animatorStateInfo = nil
UnityEngine.ScriptedAnimationEvent.floatParameter = 0.0
UnityEngine.ScriptedAnimationEvent.functionName = ""
UnityEngine.ScriptedAnimationEvent.intParameter = 0
UnityEngine.ScriptedAnimationEvent.isFiredByAnimator = true
UnityEngine.ScriptedAnimationEvent.isFiredByLegacy = true
UnityEngine.ScriptedAnimationEvent.messageOptions = nil
UnityEngine.ScriptedAnimationEvent.objectReferenceParameter = nil
UnityEngine.ScriptedAnimationEvent.stringParameter = ""
UnityEngine.ScriptedAnimationEvent.time = 0.0

---@param obj global::System.Object: 
---@return boolean
function UnityEngine.ScriptedAnimationEvent.Equals (obj) return true end

---@return number
function UnityEngine.ScriptedAnimationEvent.GetHashCode () return 0 end

---@return global::System.Type
function UnityEngine.ScriptedAnimationEvent.GetType () return nil end

---@return string
function UnityEngine.ScriptedAnimationEvent.ToString () return "" end

---@class UnityEngine.ScriptedTrackedReference
UnityEngine.ScriptedTrackedReference = {}

---@param o global::System.Object: 
---@return boolean
function UnityEngine.ScriptedTrackedReference.Equals (o) return true end

---@return number
function UnityEngine.ScriptedTrackedReference.GetHashCode () return 0 end

---@return global::System.Type
function UnityEngine.ScriptedTrackedReference.GetType () return nil end

---@return string
function UnityEngine.ScriptedTrackedReference.ToString () return "" end

---@class UnityEngine.ScriptedAnimationState
---@field blendMode global::UnityEngine.AnimationBlendMode 
---@field clip global::UnityEngine.AnimationClip 
---@field enabled boolean 
---@field layer number 
---@field length number 
---@field name string 
---@field normalizedSpeed number 
---@field normalizedTime number 
---@field speed number 
---@field time number 
---@field weight number 
---@field wrapMode global::UnityEngine.WrapMode 
UnityEngine.ScriptedAnimationState = {}
UnityEngine.ScriptedAnimationState.blendMode = nil
UnityEngine.ScriptedAnimationState.clip = nil
UnityEngine.ScriptedAnimationState.enabled = true
UnityEngine.ScriptedAnimationState.layer = 0
UnityEngine.ScriptedAnimationState.length = 0.0
UnityEngine.ScriptedAnimationState.name = ""
UnityEngine.ScriptedAnimationState.normalizedSpeed = 0.0
UnityEngine.ScriptedAnimationState.normalizedTime = 0.0
UnityEngine.ScriptedAnimationState.speed = 0.0
UnityEngine.ScriptedAnimationState.time = 0.0
UnityEngine.ScriptedAnimationState.weight = 0.0
UnityEngine.ScriptedAnimationState.wrapMode = nil

---@param mix global::UnityEngine.Transform: 
---@return nil
function UnityEngine.ScriptedAnimationState.AddMixingTransform (mix) return end

---@param mix global::UnityEngine.Transform: 
---@param recursive boolean: 
---@return nil
function UnityEngine.ScriptedAnimationState.AddMixingTransform (mix, recursive) return end

---@param o global::System.Object: 
---@return boolean
function UnityEngine.ScriptedAnimationState.Equals (o) return true end

---@param mix global::UnityEngine.Transform: 
---@return nil
function UnityEngine.ScriptedAnimationState.RemoveMixingTransform (mix) return end

---@class UnityEngine.ScriptedAnimatorControllerParameter
---@field defaultBool boolean 
---@field defaultFloat number 
---@field defaultInt number 
---@field name string 
---@field nameHash number 
---@field type global::UnityEngine.AnimatorControllerParameterType 
UnityEngine.ScriptedAnimatorControllerParameter = {}
UnityEngine.ScriptedAnimatorControllerParameter.defaultBool = true
UnityEngine.ScriptedAnimatorControllerParameter.defaultFloat = 0.0
UnityEngine.ScriptedAnimatorControllerParameter.defaultInt = 0
UnityEngine.ScriptedAnimatorControllerParameter.name = ""
UnityEngine.ScriptedAnimatorControllerParameter.nameHash = 0
UnityEngine.ScriptedAnimatorControllerParameter.type = nil

---@param o global::System.Object: 
---@return boolean
function UnityEngine.ScriptedAnimatorControllerParameter.Equals (o) return true end

---@return number
function UnityEngine.ScriptedAnimatorControllerParameter.GetHashCode () return 0 end

---@return global::System.Type
function UnityEngine.ScriptedAnimatorControllerParameter.GetType () return nil end

---@return string
function UnityEngine.ScriptedAnimatorControllerParameter.ToString () return "" end

---@class UnityEngine.ScriptedRuntimeAnimatorController
---@field animationClips global::UnityEngine.AnimationClip[] 
UnityEngine.ScriptedRuntimeAnimatorController = {}
UnityEngine.ScriptedRuntimeAnimatorController.animationClips = []

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedRuntimeAnimatorController.Equals (other) return true end

---@return global::System.Type
function UnityEngine.ScriptedRuntimeAnimatorController.GetType () return nil end

---@class UnityEngine.ScriptedAnimatorOverrideController
---@field hideFlags global::UnityEngine.HideFlags 
---@field name string 
---@field overridesCount number 
---@field runtimeAnimatorController global::UnityEngine.RuntimeAnimatorController 
UnityEngine.ScriptedAnimatorOverrideController = {}
UnityEngine.ScriptedAnimatorOverrideController.hideFlags = nil
UnityEngine.ScriptedAnimatorOverrideController.name = ""
UnityEngine.ScriptedAnimatorOverrideController.overridesCount = 0
UnityEngine.ScriptedAnimatorOverrideController.runtimeAnimatorController = nil

---@param overrides global::System.Collections.Generic.IList<global::System.Collections.Generic.KeyValuePair<global::UnityEngine.AnimationClip, global::UnityEngine.AnimationClip>>: 
---@return nil
function UnityEngine.ScriptedAnimatorOverrideController.ApplyOverrides (overrides) return end

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedAnimatorOverrideController.Equals (other) return true end

---@return number
function UnityEngine.ScriptedAnimatorOverrideController.GetHashCode () return 0 end

---@return number
function UnityEngine.ScriptedAnimatorOverrideController.GetInstanceID () return 0 end

---@param overrides global::System.Collections.Generic.List<global::System.Collections.Generic.KeyValuePair<global::UnityEngine.AnimationClip, global::UnityEngine.AnimationClip>>: 
---@return nil
function UnityEngine.ScriptedAnimatorOverrideController.GetOverrides (overrides) return end

---@return global::System.Type
function UnityEngine.ScriptedAnimatorOverrideController.GetType () return nil end

---@return string
function UnityEngine.ScriptedAnimatorOverrideController.ToString () return "" end

---@class UnityEngine.ScriptedAnimatorUtility
UnityEngine.ScriptedAnimatorUtility = {}

---@param go global::UnityEngine.GameObject: 
---@return nil
function UnityEngine.ScriptedAnimatorUtility.DeoptimizeTransformHierarchy (go) return end -- static

---@param obj global::System.Object: 
---@return boolean
function UnityEngine.ScriptedAnimatorUtility.Equals (obj) return true end

---@return number
function UnityEngine.ScriptedAnimatorUtility.GetHashCode () return 0 end

---@return global::System.Type
function UnityEngine.ScriptedAnimatorUtility.GetType () return nil end

---@param go global::UnityEngine.GameObject: 
---@param exposedTransforms global::System.String[]: 
---@return nil
function UnityEngine.ScriptedAnimatorUtility.OptimizeTransformHierarchy (go, exposedTransforms) return end -- static

---@return string
function UnityEngine.ScriptedAnimatorUtility.ToString () return "" end

---@class UnityEngine.ScriptedApplication
---@field systemLanguage global::UnityEngine.SystemLanguage 
---@field targetFrameRate number 
---@field unityVersion string 
---@field version string 
UnityEngine.ScriptedApplication = {}
UnityEngine.ScriptedApplication.systemLanguage = nil
UnityEngine.ScriptedApplication.targetFrameRate = 0
UnityEngine.ScriptedApplication.unityVersion = ""
UnityEngine.ScriptedApplication.version = ""

---@param obj global::System.Object: 
---@return boolean
function UnityEngine.ScriptedApplication.Equals (obj) return true end

---@return global::System.String[]
function UnityEngine.ScriptedApplication.GetBuildTags () return [] end -- static

---@return number
function UnityEngine.ScriptedApplication.GetHashCode () return 0 end

---@return global::System.Type
function UnityEngine.ScriptedApplication.GetType () return nil end

---@param buildTags global::System.String[]: 
---@return nil
function UnityEngine.ScriptedApplication.SetBuildTags (buildTags) return end -- static

---@return string
function UnityEngine.ScriptedApplication.ToString () return "" end

---@class UnityEngine.ScriptedColorUtility
UnityEngine.ScriptedColorUtility = {}

---@param obj global::System.Object: 
---@return boolean
function UnityEngine.ScriptedColorUtility.Equals (obj) return true end

---@return number
function UnityEngine.ScriptedColorUtility.GetHashCode () return 0 end

---@return global::System.Type
function UnityEngine.ScriptedColorUtility.GetType () return nil end

---@param color global::UnityEngine.Color: 
---@return string
function UnityEngine.ScriptedColorUtility.ToHtmlStringRGB (color) return "" end -- static

---@param color global::UnityEngine.Color: 
---@return string
function UnityEngine.ScriptedColorUtility.ToHtmlStringRGBA (color) return "" end -- static

---@return string
function UnityEngine.ScriptedColorUtility.ToString () return "" end

---@param htmlString string: 
---@param color global::UnityEngine.Color: 
---@return boolean
function UnityEngine.ScriptedColorUtility.TryParseHtmlString (htmlString, color) return true end -- static

---@class UnityEngine.ScriptedDisplay
---@field active boolean 
---@field activeEditorGameViewTarget number 
---@field colorBuffer global::UnityEngine.RenderBuffer 
---@field depthBuffer global::UnityEngine.RenderBuffer 
---@field displays global::UnityEngine.Display[] 
---@field main global::UnityEngine.Display 
---@field renderingHeight number 
---@field renderingWidth number 
---@field requiresBlitToBackbuffer boolean 
---@field requiresSrgbBlitToBackbuffer boolean 
---@field systemHeight number 
---@field systemWidth number 
UnityEngine.ScriptedDisplay = {}
UnityEngine.ScriptedDisplay.active = true
UnityEngine.ScriptedDisplay.activeEditorGameViewTarget = 0
UnityEngine.ScriptedDisplay.colorBuffer = nil
UnityEngine.ScriptedDisplay.depthBuffer = nil
UnityEngine.ScriptedDisplay.displays = []
UnityEngine.ScriptedDisplay.main = nil
UnityEngine.ScriptedDisplay.renderingHeight = 0
UnityEngine.ScriptedDisplay.renderingWidth = 0
UnityEngine.ScriptedDisplay.requiresBlitToBackbuffer = true
UnityEngine.ScriptedDisplay.requiresSrgbBlitToBackbuffer = true
UnityEngine.ScriptedDisplay.systemHeight = 0
UnityEngine.ScriptedDisplay.systemWidth = 0

---@param obj global::System.Object: 
---@return boolean
function UnityEngine.ScriptedDisplay.Equals (obj) return true end

---@return number
function UnityEngine.ScriptedDisplay.GetHashCode () return 0 end

---@return global::System.Type
function UnityEngine.ScriptedDisplay.GetType () return nil end

---@param inputMouseCoordinates global::UnityEngine.Vector3: 
---@return global::UnityEngine.Vector3
function UnityEngine.ScriptedDisplay.RelativeMouseAt (inputMouseCoordinates) return nil end -- static

---@return string
function UnityEngine.ScriptedDisplay.ToString () return "" end

---@class UnityEngine.ScriptedBoundingSphere
UnityEngine.ScriptedBoundingSphere = {}

---@class UnityEngine.ScriptedBounds
UnityEngine.ScriptedBounds = {}

---@class UnityEngine.ScriptedQuaternion
UnityEngine.ScriptedQuaternion = {}

---@class UnityEngine.ScriptedVector2
UnityEngine.ScriptedVector2 = {}

---@class UnityEngine.ScriptedVector3
UnityEngine.ScriptedVector3 = {}

---@class UnityEngine.ScriptedVector3Int
UnityEngine.ScriptedVector3Int = {}

---@class UnityEngine.ScriptedVector4
UnityEngine.ScriptedVector4 = {}

---@class UnityEngine.ScriptedRaycastHit2D
UnityEngine.ScriptedRaycastHit2D = {}

---@class UnityEngine.ScriptedColor
---@field a number 
---@field b number 
---@field black global::UnityEngine.Color 
---@field blue global::UnityEngine.Color 
---@field clear global::UnityEngine.Color 
---@field cyan global::UnityEngine.Color 
---@field g number 
---@field gamma global::UnityEngine.Color 
---@field gray global::UnityEngine.Color 
---@field grayscale number 
---@field green global::UnityEngine.Color 
---@field grey global::UnityEngine.Color 
---@field linear global::UnityEngine.Color 
---@field magenta global::UnityEngine.Color 
---@field maxColorComponent number 
---@field r number 
---@field red global::UnityEngine.Color 
---@field white global::UnityEngine.Color 
---@field yellow global::UnityEngine.Color 
UnityEngine.ScriptedColor = {}
UnityEngine.ScriptedColor.a = 0.0
UnityEngine.ScriptedColor.b = 0.0
UnityEngine.ScriptedColor.black = nil
UnityEngine.ScriptedColor.blue = nil
UnityEngine.ScriptedColor.clear = nil
UnityEngine.ScriptedColor.cyan = nil
UnityEngine.ScriptedColor.g = 0.0
UnityEngine.ScriptedColor.gamma = nil
UnityEngine.ScriptedColor.gray = nil
UnityEngine.ScriptedColor.grayscale = 0.0
UnityEngine.ScriptedColor.green = nil
UnityEngine.ScriptedColor.grey = nil
UnityEngine.ScriptedColor.linear = nil
UnityEngine.ScriptedColor.magenta = nil
UnityEngine.ScriptedColor.maxColorComponent = 0.0
UnityEngine.ScriptedColor.r = 0.0
UnityEngine.ScriptedColor.red = nil
UnityEngine.ScriptedColor.white = nil
UnityEngine.ScriptedColor.yellow = nil

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedColor.Equals (other) return true end

---@param other global::UnityEngine.Color: 
---@return boolean
function UnityEngine.ScriptedColor.Equals (other) return true end

---@return number
function UnityEngine.ScriptedColor.GetHashCode () return 0 end

---@return global::System.Type
function UnityEngine.ScriptedColor.GetType () return nil end

---@param H number: 
---@param S number: 
---@param V number: 
---@return global::UnityEngine.Color
function UnityEngine.ScriptedColor.HSVToRGB (H, S, V) return nil end -- static

---@param H number: 
---@param S number: 
---@param V number: 
---@param hdr boolean: 
---@return global::UnityEngine.Color
function UnityEngine.ScriptedColor.HSVToRGB (H, S, V, hdr) return nil end -- static

---@param a global::UnityEngine.Color: 
---@param b global::UnityEngine.Color: 
---@param t number: 
---@return global::UnityEngine.Color
function UnityEngine.ScriptedColor.Lerp (a, b, t) return nil end -- static

---@param a global::UnityEngine.Color: 
---@param b global::UnityEngine.Color: 
---@param t number: 
---@return global::UnityEngine.Color
function UnityEngine.ScriptedColor.LerpUnclamped (a, b, t) return nil end -- static

---@param rgbColor global::UnityEngine.Color: 
---@param H number: 
---@param S number: 
---@param V number: 
---@return nil
function UnityEngine.ScriptedColor.RGBToHSV (rgbColor, H, S, V) return end -- static

---@return string
function UnityEngine.ScriptedColor.ToString () return "" end

---@param format string: 
---@return string
function UnityEngine.ScriptedColor.ToString (format) return "" end

---@param format string: 
---@param formatProvider global::System.IFormatProvider: 
---@return string
function UnityEngine.ScriptedColor.ToString (format, formatProvider) return "" end

---@class UnityEngine.ScriptedColor32
---@field a number 
---@field b number 
---@field g number 
---@field r number 
UnityEngine.ScriptedColor32 = {}
UnityEngine.ScriptedColor32.a = 0
UnityEngine.ScriptedColor32.b = 0
UnityEngine.ScriptedColor32.g = 0
UnityEngine.ScriptedColor32.r = 0

---@param obj global::System.Object: 
---@return boolean
function UnityEngine.ScriptedColor32.Equals (obj) return true end

---@return number
function UnityEngine.ScriptedColor32.GetHashCode () return 0 end

---@return global::System.Type
function UnityEngine.ScriptedColor32.GetType () return nil end

---@param a global::UnityEngine.Color32: 
---@param b global::UnityEngine.Color32: 
---@param t number: 
---@return global::UnityEngine.Color32
function UnityEngine.ScriptedColor32.Lerp (a, b, t) return nil end -- static

---@param a global::UnityEngine.Color32: 
---@param b global::UnityEngine.Color32: 
---@param t number: 
---@return global::UnityEngine.Color32
function UnityEngine.ScriptedColor32.LerpUnclamped (a, b, t) return nil end -- static

---@return string
function UnityEngine.ScriptedColor32.ToString () return "" end

---@param format string: 
---@return string
function UnityEngine.ScriptedColor32.ToString (format) return "" end

---@param format string: 
---@param formatProvider global::System.IFormatProvider: 
---@return string
function UnityEngine.ScriptedColor32.ToString (format, formatProvider) return "" end

---@class UnityEngine.ScriptedScene
---@field buildIndex number 
---@field handle number 
---@field isDirty boolean 
---@field isLoaded boolean 
---@field isSubScene boolean 
---@field name string 
---@field path string 
---@field rootCount number 
UnityEngine.ScriptedScene = {}
UnityEngine.ScriptedScene.buildIndex = 0
UnityEngine.ScriptedScene.handle = 0
UnityEngine.ScriptedScene.isDirty = true
UnityEngine.ScriptedScene.isLoaded = true
UnityEngine.ScriptedScene.isSubScene = true
UnityEngine.ScriptedScene.name = ""
UnityEngine.ScriptedScene.path = ""
UnityEngine.ScriptedScene.rootCount = 0

---@param other global::System.Object: 
---@return boolean
function UnityEngine.ScriptedScene.Equals (other) return true end

---@return number
function UnityEngine.ScriptedScene.GetHashCode () return 0 end

---@return global::System.Type
function UnityEngine.ScriptedScene.GetType () return nil end

---@return boolean
function UnityEngine.ScriptedScene.IsValid () return true end

---@return string
function UnityEngine.ScriptedScene.ToString () return "" end

---@class UnityEngine.ScriptedJointDrive
---@field maximumForce number 
---@field positionDamper number 
---@field positionSpring number 
UnityEngine.ScriptedJointDrive = {}
UnityEngine.ScriptedJointDrive.maximumForce = 0.0
UnityEngine.ScriptedJointDrive.positionDamper = 0.0
UnityEngine.ScriptedJointDrive.positionSpring = 0.0

---@param obj global::System.Object: 
---@return boolean
function UnityEngine.ScriptedJointDrive.Equals (obj) return true end

---@return number
function UnityEngine.ScriptedJointDrive.GetHashCode () return 0 end

---@return global::System.Type
function UnityEngine.ScriptedJointDrive.GetType () return nil end

---@return string
function UnityEngine.ScriptedJointDrive.ToString () return "" end

---@class UnityEngine.ScriptedSoftJointLimit
---@field bounciness number 
---@field contactDistance number 
---@field limit number 
UnityEngine.ScriptedSoftJointLimit = {}
UnityEngine.ScriptedSoftJointLimit.bounciness = 0.0
UnityEngine.ScriptedSoftJointLimit.contactDistance = 0.0
UnityEngine.ScriptedSoftJointLimit.limit = 0.0

---@param obj global::System.Object: 
---@return boolean
function UnityEngine.ScriptedSoftJointLimit.Equals (obj) return true end

---@return number
function UnityEngine.ScriptedSoftJointLimit.GetHashCode () return 0 end

---@return global::System.Type
function UnityEngine.ScriptedSoftJointLimit.GetType () return nil end

---@return string
function UnityEngine.ScriptedSoftJointLimit.ToString () return "" end

---@class UnityEngine.ScriptedSoftJointLimitSpring
---@field damper number 
---@field spring number 
UnityEngine.ScriptedSoftJointLimitSpring = {}
UnityEngine.ScriptedSoftJointLimitSpring.damper = 0.0
UnityEngine.ScriptedSoftJointLimitSpring.spring = 0.0

---@param obj global::System.Object: 
---@return boolean
function UnityEngine.ScriptedSoftJointLimitSpring.Equals (obj) return true end

---@return number
function UnityEngine.ScriptedSoftJointLimitSpring.GetHashCode () return 0 end

---@return global::System.Type
function UnityEngine.ScriptedSoftJointLimitSpring.GetType () return nil end

---@return string
function UnityEngine.ScriptedSoftJointLimitSpring.ToString () return "" end

---@class UnityEngine.ScriptedAudioReverbPreset
---@field Alley global::UnityEngine.AudioReverbPreset 
---@field Arena global::UnityEngine.AudioReverbPreset 
---@field Auditorium global::UnityEngine.AudioReverbPreset 
---@field Bathroom global::UnityEngine.AudioReverbPreset 
---@field CarpetedHallway global::UnityEngine.AudioReverbPreset 
---@field Cave global::UnityEngine.AudioReverbPreset 
---@field City global::UnityEngine.AudioReverbPreset 
---@field Concerthall global::UnityEngine.AudioReverbPreset 
---@field Dizzy global::UnityEngine.AudioReverbPreset 
---@field Drugged global::UnityEngine.AudioReverbPreset 
---@field Forest global::UnityEngine.AudioReverbPreset 
---@field Generic global::UnityEngine.AudioReverbPreset 
---@field Hallway global::UnityEngine.AudioReverbPreset 
---@field Hangar global::UnityEngine.AudioReverbPreset 
---@field Livingroom global::UnityEngine.AudioReverbPreset 
---@field Mountains global::UnityEngine.AudioReverbPreset 
---@field Off global::UnityEngine.AudioReverbPreset 
---@field PaddedCell global::UnityEngine.AudioReverbPreset 
---@field ParkingLot global::UnityEngine.AudioReverbPreset 
---@field Plain global::UnityEngine.AudioReverbPreset 
---@field Psychotic global::UnityEngine.AudioReverbPreset 
---@field Quarry global::UnityEngine.AudioReverbPreset 
---@field Room global::UnityEngine.AudioReverbPreset 
---@field SewerPipe global::UnityEngine.AudioReverbPreset 
---@field StoneCorridor global::UnityEngine.AudioReverbPreset 
---@field Stoneroom global::UnityEngine.AudioReverbPreset 
---@field Underwater global::UnityEngine.AudioReverbPreset 
---@field User global::UnityEngine.AudioReverbPreset 
UnityEngine.ScriptedAudioReverbPreset = {}
UnityEngine.ScriptedAudioReverbPreset.Alley = nil
UnityEngine.ScriptedAudioReverbPreset.Arena = nil
UnityEngine.ScriptedAudioReverbPreset.Auditorium = nil
UnityEngine.ScriptedAudioReverbPreset.Bathroom = nil
UnityEngine.ScriptedAudioReverbPreset.CarpetedHallway = nil
UnityEngine.ScriptedAudioReverbPreset.Cave = nil
UnityEngine.ScriptedAudioReverbPreset.City = nil
UnityEngine.ScriptedAudioReverbPreset.Concerthall = nil
UnityEngine.ScriptedAudioReverbPreset.Dizzy = nil
UnityEngine.ScriptedAudioReverbPreset.Drugged = nil
UnityEngine.ScriptedAudioReverbPreset.Forest = nil
UnityEngine.ScriptedAudioReverbPreset.Generic = nil
UnityEngine.ScriptedAudioReverbPreset.Hallway = nil
UnityEngine.ScriptedAudioReverbPreset.Hangar = nil
UnityEngine.ScriptedAudioReverbPreset.Livingroom = nil
UnityEngine.ScriptedAudioReverbPreset.Mountains = nil
UnityEngine.ScriptedAudioReverbPreset.Off = nil
UnityEngine.ScriptedAudioReverbPreset.PaddedCell = nil
UnityEngine.ScriptedAudioReverbPreset.ParkingLot = nil
UnityEngine.ScriptedAudioReverbPreset.Plain = nil
UnityEngine.ScriptedAudioReverbPreset.Psychotic = nil
UnityEngine.ScriptedAudioReverbPreset.Quarry = nil
UnityEngine.ScriptedAudioReverbPreset.Room = nil
UnityEngine.ScriptedAudioReverbPreset.SewerPipe = nil
UnityEngine.ScriptedAudioReverbPreset.StoneCorridor = nil
UnityEngine.ScriptedAudioReverbPreset.Stoneroom = nil
UnityEngine.ScriptedAudioReverbPreset.Underwater = nil
UnityEngine.ScriptedAudioReverbPreset.User = nil

---@param target global::System.Object: 
---@return number
function UnityEngine.ScriptedAudioReverbPreset.CompareTo (target) return 0 end

---@param obj global::System.Object: 
---@return boolean
function UnityEngine.ScriptedAudioReverbPreset.Equals (obj) return true end

---@return number
function UnityEngine.ScriptedAudioReverbPreset.GetHashCode () return 0 end

---@return global::System.Type
function UnityEngine.ScriptedAudioReverbPreset.GetType () return nil end

---@return global::System.TypeCode
function UnityEngine.ScriptedAudioReverbPreset.GetTypeCode () return nil end

---@param flag global::System.Enum: 
---@return boolean
function UnityEngine.ScriptedAudioReverbPreset.HasFlag (flag) return true end

---@return string
function UnityEngine.ScriptedAudioReverbPreset.ToString () return "" end

---@param format string: 
---@return string
function UnityEngine.ScriptedAudioReverbPreset.ToString (format) return "" end

---@class UnityEngine.ScriptedJointProjectionMode
---@field None global::UnityEngine.JointProjectionMode 
---@field PositionAndRotation global::UnityEngine.JointProjectionMode 
UnityEngine.ScriptedJointProjectionMode = {}
UnityEngine.ScriptedJointProjectionMode.None = nil
UnityEngine.ScriptedJointProjectionMode.PositionAndRotation = nil

---@param target global::System.Object: 
---@return number
function UnityEngine.ScriptedJointProjectionMode.CompareTo (target) return 0 end

---@param obj global::System.Object: 
---@return boolean
function UnityEngine.ScriptedJointProjectionMode.Equals (obj) return true end

---@return number
function UnityEngine.ScriptedJointProjectionMode.GetHashCode () return 0 end

---@return global::System.Type
function UnityEngine.ScriptedJointProjectionMode.GetType () return nil end

---@return global::System.TypeCode
function UnityEngine.ScriptedJointProjectionMode.GetTypeCode () return nil end

---@param flag global::System.Enum: 
---@return boolean
function UnityEngine.ScriptedJointProjectionMode.HasFlag (flag) return true end

---@return string
function UnityEngine.ScriptedJointProjectionMode.ToString () return "" end

---@param format string: 
---@return string
function UnityEngine.ScriptedJointProjectionMode.ToString (format) return "" end

---@class UnityEngine.ScriptedRotationDriveMode
---@field Slerp global::UnityEngine.RotationDriveMode 
---@field XYAndZ global::UnityEngine.RotationDriveMode 
UnityEngine.ScriptedRotationDriveMode = {}
UnityEngine.ScriptedRotationDriveMode.Slerp = nil
UnityEngine.ScriptedRotationDriveMode.XYAndZ = nil

---@param target global::System.Object: 
---@return number
function UnityEngine.ScriptedRotationDriveMode.CompareTo (target) return 0 end

---@param obj global::System.Object: 
---@return boolean
function UnityEngine.ScriptedRotationDriveMode.Equals (obj) return true end

---@return number
function UnityEngine.ScriptedRotationDriveMode.GetHashCode () return 0 end

---@return global::System.Type
function UnityEngine.ScriptedRotationDriveMode.GetType () return nil end

---@return global::System.TypeCode
function UnityEngine.ScriptedRotationDriveMode.GetTypeCode () return nil end

---@param flag global::System.Enum: 
---@return boolean
function UnityEngine.ScriptedRotationDriveMode.HasFlag (flag) return true end

---@return string
function UnityEngine.ScriptedRotationDriveMode.ToString () return "" end

---@param format string: 
---@return string
function UnityEngine.ScriptedRotationDriveMode.ToString (format) return "" end

---@class UnityEngine.ScriptedConfigurableJointMotion
---@field Free global::UnityEngine.ConfigurableJointMotion 
---@field Limited global::UnityEngine.ConfigurableJointMotion 
---@field Locked global::UnityEngine.ConfigurableJointMotion 
UnityEngine.ScriptedConfigurableJointMotion = {}
UnityEngine.ScriptedConfigurableJointMotion.Free = nil
UnityEngine.ScriptedConfigurableJointMotion.Limited = nil
UnityEngine.ScriptedConfigurableJointMotion.Locked = nil

---@param target global::System.Object: 
---@return number
function UnityEngine.ScriptedConfigurableJointMotion.CompareTo (target) return 0 end

---@param obj global::System.Object: 
---@return boolean
function UnityEngine.ScriptedConfigurableJointMotion.Equals (obj) return true end

---@return number
function UnityEngine.ScriptedConfigurableJointMotion.GetHashCode () return 0 end

---@return global::System.Type
function UnityEngine.ScriptedConfigurableJointMotion.GetType () return nil end

---@return global::System.TypeCode
function UnityEngine.ScriptedConfigurableJointMotion.GetTypeCode () return nil end

---@param flag global::System.Enum: 
---@return boolean
function UnityEngine.ScriptedConfigurableJointMotion.HasFlag (flag) return true end

---@return string
function UnityEngine.ScriptedConfigurableJointMotion.ToString () return "" end

---@param format string: 
---@return string
function UnityEngine.ScriptedConfigurableJointMotion.ToString (format) return "" end
return UnityEngine
