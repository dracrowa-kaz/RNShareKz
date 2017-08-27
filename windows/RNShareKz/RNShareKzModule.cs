using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Com.Reactlibrary.RNShareKz
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNShareKzModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNShareKzModule"/>.
        /// </summary>
        internal RNShareKzModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNShareKz";
            }
        }
    }
}
