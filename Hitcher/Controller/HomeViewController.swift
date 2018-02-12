//
//  ViewController.swift
//  Hitcher
//
//  Created by Kelvin Fok on 10/2/18.
//  Copyright © 2018 Kelvin Fok. All rights reserved.
//

import UIKit
import MapKit

class HomeViewController: UIViewController, MKMapViewDelegate {
        
    @IBOutlet weak var requestRideButton: RoundedShadowButton!
    @IBOutlet weak var mapView: MKMapView!

    var delegate: CenterVCDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupMapView()
    }
    
    func setupMapView() {
        mapView.delegate = self
    }

    
    @IBAction func handleRequestRideButton(_ sender: Any) {
        requestRideButton.animate(shouldLoad: true, withMessage: nil)
    }
    
    @IBAction func handleMenuBarButton(_ sender: Any) {
        delegate?.toggleLeftPanel()
    }
    
}

