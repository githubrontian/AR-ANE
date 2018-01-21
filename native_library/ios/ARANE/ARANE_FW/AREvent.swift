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

public class AREvent {
    public static let ON_PLANE_DETECTED: String = "ArKit.OnPlaneDetected"
    public static let ON_PLANE_UPDATED: String = "ArKit.OnPlaneUpdated"
    public static let ON_PLANE_REMOVED: String = "ArKit.OnPlaneRemoved"
    public static let ON_CAMERA_TRACKING_STATE_CHANGE:String = "ArKit.OnCameraTrackingStateChange"
    public static let ON_SCENE3D_TAP: String = "ArKit.OnScene3dTap"
    public static let ON_SCENE3D_SWIPE_LEFT:String = "ArKit.OnScene3dSwipeLeft"
    public static let ON_SCENE3D_SWIPE_RIGHT:String = "ArKit.OnScene3dSwipeRight"
    public static let ON_SCENE3D_SWIPE_UP:String = "ArKit.OnScene3dSwipeUp"
    public static let ON_SCENE3D_SWIPE_DOWN:String = "ArKit.OnScene3dSwipeDown"
    
}
