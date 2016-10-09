//
//  Target.swift
//  mhacks8AR
//
//  Created by Annie Steenson on 10/8/16.
//  Copyright © 2016 Jessica Joseph. All rights reserved.
//

import Foundation
import UIKit
import Alamofire

class Target (

    func getRecommendations() {
        var MapCenter: [String: Dictionary] = [
            "MapCenter": [
                "Latitude": 40.7143528,
                "Longitude": -74.0059731,
            ],
            "BoundingBox": [
                "EastLongitude": 0,
                "NorthLatitude": 0,
                "SouthLatitude": 0,
                "WestLongitude": 0
            ]
        ]
        
        Alamofire.request("").responseJSON {
            response in print(response.request)
            print(response.response)
            print(response.data)
            print(response.result)
        }
        
        switch sympton! {
        case "cough":
            print("coughing")
            break;
        case "injqury":
            print("injqury")
            break;
        case "cough":
            print("cough")
            break;
        }
    }
}

