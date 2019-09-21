////////////////////////////////////////////////////////////////////////////////
//
//  Licensed to the Apache Software Foundation (ASF) under one or more
//  contributor license agreements.  See the NOTICE file distributed with
//  this work for additional information regarding copyright ownership.
//  The ASF licenses this file to You under the Apache License, Version 2.0
//  (the "License"); you may not use this file except in compliance with
//  the License.  You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//
////////////////////////////////////////////////////////////////////////////////
package org.apache.royale.net.utils
{
   

        /**
         *  Encode to URL variables.
         *
         *  @langversion 3.0
         *  @playerversion Flash 10.2
         *  @playerversion AIR 2.6
         *  @productversion Royale 0.0
         */
		public function encodeAsQueryString(data:Object):String
        {
            if(!data)
                return "";
            var b:Array = [];
            
            COMPILE::SWF{
                for(var field:String in data)
                {
                    if (data.hasOwnProperty(field)) {
                        b.push(encodeURIComponent(field) + "=" + encodeURIComponent(data[field]));
                    }
                }
            }
            COMPILE::JS{
                var fields:Array = Object.getOwnPropertyNames(data);
                var l:uint = fields.length;
                for (var i:uint = 0;i<l;i++) {
                    var field:String = fields[i];
                    b.push(encodeURIComponent(field) + "=" + encodeURIComponent(data[field]));
                }
            }
            
            return b.join("&");
        }
		

}
