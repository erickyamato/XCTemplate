//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import UIKit

// MARK: - Interactor
protocol ___VARIABLE_productName:identifier___InteractorProtocol: class {
    
}

// MARK: - DataManager
protocol ___VARIABLE_productName:identifier___LocalDataManagerProtocol: class {
    
}

protocol ___VARIABLE_productName:identifier___RemoteDataManagerProtocol: class {
    
}

// MARK: - Repository
protocol ___VARIABLE_productName:identifier___RepositoryProtocol {
    
}

// MARK: - Presenter
protocol ___VARIABLE_productName:identifier___PresenterProtocol: class {
    
    var view: ___VARIABLE_productName:identifier___ViewProtocol! { get set }
    var router: ___VARIABLE_productName:identifier___RouterProtocol! { get set }
    var interactor: ___VARIABLE_productName:identifier___InteractorProtocol! { get set }
    
}

// MARK: - View
protocol ___VARIABLE_productName:identifier___ViewProtocol: class {
    
    var presenter: ___VARIABLE_productName:identifier___PresenterProtocol! { get set }
    
}

// MARK: - Router
protocol ___VARIABLE_productName:identifier___RouterProtocol: class {
    
    var viewController: UIViewController! { get set }
    
}


