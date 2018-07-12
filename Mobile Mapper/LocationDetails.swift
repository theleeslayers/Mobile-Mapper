//
//  LocationDetails.swift
//  Mobile Mapper
//
//  Created by Aslan Lee on 7/11/18.
//  Copyright © 2018 Aslan Lee. All rights reserved.
//

import UIKit
import MapKit

class LocationDetailsViewController: UIViewController {
    var selectedMapItem = MKMapItem()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(selectedMapItem.name!)
        }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
