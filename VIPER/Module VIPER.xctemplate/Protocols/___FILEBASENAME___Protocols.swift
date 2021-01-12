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
    
    weak var output: ___VARIABLE_productName:identifier___InteractorOutput! { get set }
    
}

protocol ___VARIABLE_productName:identifier___InteractorOutput: class {
    
}

// MARK: - DataManager
protocol ___VARIABLE_productName:identifier___LocalDataManagerProtocol: class {
    
    weak var output: ___VARIABLE_productName:identifier___LocalDataManagerOutput! { get set }
    
}

protocol ___VARIABLE_productName:identifier___LocalDataManagerOutput: class {
    
}

protocol ___VARIABLE_productName:identifier___RemoteDataManagerProtocol: class {
    
    weak var output: ___VARIABLE_productName:identifier___RemoteDataManagerOutput! { get set }
    
}

protocol ___VARIABLE_productName:identifier___RemoteDataManagerOutput: class {
    
}

// MARK: - Repository
protocol ___VARIABLE_productName:identifier___RepositoryProtocol {
    
    weak var output: ___VARIABLE_productName:identifier___RepositoryOutput! { get set }
    
}

protocol ___VARIABLE_productName:identifier___RepositoryOutput: class {
    
}


// MARK: - Presenter
protocol ___VARIABLE_productName:identifier___PresenterProtocol: class {
    
    weak var view: ___VARIABLE_productName:identifier___ViewProtocol! { get set }
    var router: ___VARIABLE_productName:identifier___RouterProtocol! { get set }
    var interactor: ___VARIABLE_productName:identifier___InteractorProtocol! { get set }
    
}

// MARK: - View
protocol ___VARIABLE_productName:identifier___ViewProtocol: class {
    
    var presenter: ___VARIABLE_productName:identifier___PresenterProtocol! { get set }
    
}

// MARK: - Router
protocol ___VARIABLE_productName:identifier___RouterProtocol: class {
    
    weak var viewController: UIViewController! { get set }
    
}


