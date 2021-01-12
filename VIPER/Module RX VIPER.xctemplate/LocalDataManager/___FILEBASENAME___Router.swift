//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

final class ___VARIABLE_productName:identifier___Router: ___VARIABLE_productName:identifier___RouterProtocol, Storyboarded {
    
    static let storyboardName = "___VARIABLE_productName:identifier___"
    
    weak var viewController: UIViewController!
    
    static func assembleModule() -> UIViewController {
        let view: ___VARIABLE_productName:identifier___ViewController = storyboard.instantiateViewController()
        let presenter = ___VARIABLE_productName:identifier___Presenter()
        let router = ___VARIABLE_productName:identifier___Router()
        let localDataManager = ___VARIABLE_productName:identifier___LocalDataManager()
        let interactor = ___VARIABLE_productName:identifier___Interactor(localDataManager: localDataManager)
        
        view.presenter = presenter
        
        router.viewController = view
        
        presenter.view = view
        presenter.interactor = interactor
        presenter.router = router

        return view
    }

}
