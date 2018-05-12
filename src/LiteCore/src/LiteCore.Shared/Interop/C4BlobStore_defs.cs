//
// C4BlobStore_defs.cs
//
// Copyright (c) 2018 Couchbase, Inc All rights reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//

using System;
using System.Linq;
using System.Runtime.InteropServices;
using System.Threading;

using LiteCore.Util;

namespace LiteCore.Interop
{


#if LITECORE_PACKAGED
    internal
#else
    public
#endif
    unsafe struct C4BlobStore
    {
    }

#if LITECORE_PACKAGED
    internal
#else
    public
#endif
    unsafe struct C4WriteStream
    {
    }

#if LITECORE_PACKAGED
    internal
#else
    public
#endif
    unsafe partial struct C4BlobKey
    {
        public fixed byte bytes[20];
    }

#if LITECORE_PACKAGED
    internal
#else
    public
#endif
    unsafe struct C4ReadStream
    {
    }
}