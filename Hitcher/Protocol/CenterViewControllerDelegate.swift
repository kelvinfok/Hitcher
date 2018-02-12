//
//  CenterViewControllerDelegate.swift
//  Hitcher
//
//  Created by Kelvin Fok on 11/2/18.
//  Copyright © 2018 Kelvin Fok. All rights reserved.
//

import UIKit

protocol CenterVCDelegate {
    func toggleLeftPanel()
    func addLeftPanelViewController()
    func animateLeftPanel(shouldExpand: Bool)
}

