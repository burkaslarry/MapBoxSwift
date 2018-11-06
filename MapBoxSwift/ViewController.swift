//
//  ViewController.swift
//  MapBoxSwift
//
//  Created by Larry Lo on 6/11/2018.
//  Copyright © 2018 Larry Lo. All rights reserved.
//

import UIKit
import Mapbox

class ViewController: UIViewController {

    @IBOutlet weak var mapView: MGLMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.setCenter(CLLocationCoordinate2D(latitude: 40.74699, longitude: -73.98742), zoomLevel: 9, animated: false)
        //view.addSubview(mapView)
        // Do any additional setup after loading the view, typically from a nib.
    }


}

