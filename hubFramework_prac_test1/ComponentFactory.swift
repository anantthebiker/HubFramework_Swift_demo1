//
//  ComponentFactory.swift
//  hubFramework_prac_test1
//
//  Created by Anant on 10/31/16.
//  Copyright © 2016 Anant. All rights reserved.
//

import UIKit
import HubFramework

class ComponentFactory: NSObject, HUBComponentFactory {

    func createComponent(forName name: String) -> HUBComponent? {
        if name == "row"
        {
            return CitiesRowComponent()
        }
        if name == "image"
        {
            return CitiesImageComponent()
        }
        if name == "banner"
        {
            return ComponentBanner()
        }
        return nil
    }
}
