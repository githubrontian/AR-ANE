/* Copyright 2017 Tua Rua Ltd.
 
 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at
 
 http://www.apache.org/licenses/LICENSE-2.0
 
 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
 
 Additional Terms
 No part, or derivative of this Air Native Extensions's code is permitted
 to be sold as the basis of a commercially packaged Air Native Extension which
 undertakes the same purpose as this software. That is an ARKit wrapper for iOS.
 All Rights Reserved. Tua Rua Ltd.
 */

import Foundation
import ARKit
public extension SCNVector4 {
    init?(_ freObject: FREObject?) {
        guard let rv = freObject else {
            return nil
        }
        self.init(Float(rv["x"]) ?? 0,
                  Float(rv["y"]) ?? 0,
                  Float(rv["z"]) ?? 0,
                  Float(rv["w"]) ?? 0)
    }
    func toFREObject() -> FREObject? {
        do {
            let ret = try FREObject(className: "flash.geom.Vector3D",
                                    args: Double(self.x), Double(self.y), Double(self.z), Double(self.w))
            return ret
        } catch {
        }
        return nil
    }
}
