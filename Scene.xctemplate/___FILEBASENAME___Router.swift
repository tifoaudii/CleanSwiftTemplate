//___FILEHEADER___

import UIKit

@objc protocol ___FILEBASENAMEASIDENTIFIER___RoutingLogic {
    func routeToScreenA(segue: UIStoryboardSegue?)
    func routeToScreenB(segue: UIStoryboardSegue?)
}

protocol ___FILEBASENAMEASIDENTIFIER___DataPassing {
    var dataStore: ___VARIABLE_productName:identifier___InteractorDataStore? { get }
}


class ___FILEBASENAMEASIDENTIFIER___: NSObject, ___FILEBASENAMEASIDENTIFIER___RoutingLogic, ___FILEBASENAMEASIDENTIFIER___DataPassing {
    
    //MARK: - Properties Here
    weak var viewController: ___VARIABLE_productName:identifier___ViewController?
    var dataStore: ___VARIABLE_productName:identifier___InteractorDataStore?
    
    //MARK: - Routing Here
    func routeToScreenA(segue: UIStoryboardSegue?){
        //Routing using Storyboard
        if let segue = segue {
            
        } else {
            //Routing Programatically
            
        }
    }
    
    func routeToScreenB(segue: UIStoryboardSegue?){
        //Routing using Storyboard
        if let segue = segue {
            
        } else {
            //Routing Programatically
            
        }
    }
    
    //MARK: - Navigation Here
    func navigateToScreenA(source: ___VARIABLE_productName:identifier___ViewController, destination: UIViewController) {
        
    }
    
    func navigateToScreenB(source: ___VARIABLE_productName:identifier___ViewController, destination: UIViewController) {
        
    }
}

