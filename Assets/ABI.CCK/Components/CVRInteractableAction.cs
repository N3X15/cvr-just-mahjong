using System;
using System.Collections.Generic;
using UnityEngine;

namespace ABI.CCK.Components
{
    [System.Serializable]
    public class CVRInteractableAction
    {
        #region Filtering Attribute Classes
        
        [AttributeUsage(AttributeTargets.Field | AttributeTargets.Property)]
        public class AllowSpawnable : Attribute { }
        
        [AttributeUsage(AttributeTargets.Field | AttributeTargets.Property)]
        public class AllowWorld : Attribute { }
        
        #endregion
        
        public enum ActionRegister
        {
            [AllowWorld, AllowSpawnable] OnGrab = 1,
            [AllowWorld, AllowSpawnable] OnDrop = 2,
            [AllowWorld, AllowSpawnable] OnInteractDown = 3,
            [AllowWorld, AllowSpawnable] OnInteractUp = 4,
            [AllowWorld] OnEnterTrigger = 5,
            [AllowWorld] OnExitTrigger = 6,
            [AllowWorld] OnEnterCollider = 7,
            [AllowWorld] OnExitCollider = 8,
            [AllowWorld] OnEnable = 9,
            [AllowWorld] OnDisable = 10,
            [AllowWorld] OnTimer = 11,
            [AllowWorld] OnParticleHit = 12,
            [AllowWorld] OnVariableBufferUpdate = 13,
            [AllowWorld] OnVariableBufferComparision = 14,
            [AllowWorld] OnCron = 15,
            [AllowWorld] OnPointerEnter = 16,
            [AllowWorld, AllowSpawnable] OnWorldTrigger = 17,
            [AllowWorld, AllowSpawnable] OnCustomTrigger = 18,
            [AllowWorld, AllowSpawnable] OnInputDown = 19,
            [AllowWorld, AllowSpawnable] OnInputUp = 20,
            [AllowWorld] OnAPFTrigger = 21,
            [AllowWorld] OnAPFBoolChange = 22,
            [AllowWorld] OnAPFIntChange = 23,
            [AllowWorld] OnAPFFloatChange = 24,
            [AllowWorld] OnGazeEnter = 25,
            [AllowWorld] OnGazeExit = 26,
            [AllowWorld] OnAPFStringChange = 27,
            [AllowWorld] OnPointerExit = 28
        }

        public enum ExecutionType
        {
            [AllowWorld, AllowSpawnable] LocalNotNetworked = 1,
            [AllowWorld] GlobalNetworked = 2,
            [AllowWorld] GlobalNetworkedBuffered = 4,
            [AllowWorld] GlobalInstanceOwnerOnly = 3,
            [AllowWorld] GlobalInstanceOwnerOnlyBuffered = 5,
            [AllowWorld] GlobalNetworkedAllInstanceModerators = 6,
            [AllowWorld] GlobalNetworkedAllInstanceModeratorsBuffered = 7
        }

        public float delay = 0f;
        
        public List<CVRInteractableActionOperation> operations = new List<CVRInteractableActionOperation>();
        
        public ActionRegister actionType = ActionRegister.OnInteractDown;
        public ExecutionType execType = ExecutionType.LocalNotNetworked;

        public LayerMask layerMask = 0;

        public float floatVal = 0;
        public float floatVal2 = 0;
        public float floatVal3 = 0;
        public bool boolVal;
        public CVRVariableBuffer varBufferVal;
        public CVRVariableBuffer varBufferVal2;
        public string stringVal = "";

        public List<CVRPointer> allowedPointer = new List<CVRPointer>();
        public bool allowedPointerCollapse = false;
        public List<string> allowedTypes = new List<string>();
        public bool allowedTypesCollapse = false;

        public List<ParticleSystem> specificParticleSystems = new List<ParticleSystem>();
        public bool specificParticleSystemsCollapse = false;

        public enum InteractionFilter
        {
            Global = 0,
            Looking = 1,
            Attached = 2,
            Held = 3,
            Sitting = 4
        }

        public InteractionFilter interactionFilter = InteractionFilter.Global;

        public enum InteractionInput
        {
            A = KeyCode.A,
            B = KeyCode.B,
            C = KeyCode.C,
            D = KeyCode.D,
            E = KeyCode.E,
            F = KeyCode.F,
            G = KeyCode.G,
            H = KeyCode.H,
            I = KeyCode.I,
            J = KeyCode.J,
            K = KeyCode.K,
            L = KeyCode.L,
            M = KeyCode.M,
            N = KeyCode.N,
            O = KeyCode.O,
            P = KeyCode.P,
            Q = KeyCode.Q,
            R = KeyCode.R,
            S = KeyCode.S,
            T = KeyCode.T,
            U = KeyCode.U,
            V = KeyCode.V,
            W = KeyCode.W,
            X = KeyCode.X,
            Y = KeyCode.Y,
            Z = KeyCode.Z,
            Alpha0 = KeyCode.Alpha0,
            Alpha1 = KeyCode.Alpha1,
            Alpha2 = KeyCode.Alpha2,
            Alpha3 = KeyCode.Alpha3,
            Alpha4 = KeyCode.Alpha4,
            Alpha5 = KeyCode.Alpha5,
            Alpha6 = KeyCode.Alpha6,
            Alpha7 = KeyCode.Alpha7,
            Alpha8 = KeyCode.Alpha8,
            Alpha9 = KeyCode.Alpha9,
            LeftShift = KeyCode.LeftShift,
            RightShift = KeyCode.RightShift,
            LeftControl = KeyCode.LeftControl,
            RightControl = KeyCode.RightControl,
            Space = KeyCode.Space,
            InputHorizontalNegative = 10000,
            InputHorizontalPositive = 10001,
            InputVerticalNegative = 10002,
            InputVerticalPositive = 10003,
            InputJump = 10004,
            InputAccelerate = 10005,
            InputBrake = 10006,
            InputLeftClick = 10007,
            InputRightClick = 10008
        }

        public InteractionInput interactionInput = InteractionInput.Alpha0;

        public enum InteractionInputModifier
        {
            LeftCtrl = 1,
            LeftShift = 2,
            LeftAlt = 4,
            RightCtrl = 8,
            RightShift = 16,
            RightAlt = 32
        }

        public InteractionInputModifier interactionInputModifier = 0;
        
        [HideInInspector]
        public string guid = "";

        private bool IsInLayerMask(GameObject obj, LayerMask inLayerMask)
        {
            return ((inLayerMask.value & (1 << obj.layer)) > 0);
        }
    }
}