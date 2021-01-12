//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

final class ___VARIABLE_productName:identifier___Interactor: ___VARIABLE_productName:identifier___InteractorProtocol {
    
    weak var output: ___VARIABLE_productName:identifier___InteractorOutput!
    
    fileprivate let repository: ___VARIABLE_productName:identifier___RepositoryProtocol
    
    init(repository: ___VARIABLE_productName:identifier___RepositoryProtocol) {
        self.repository = repository
    }
    
}

// MARK: - ___VARIABLE_productName:identifier___RepositoryOutput
extension ___VARIABLE_productName:identifier___Interactor: ___VARIABLE_productName:identifier___RepositoryOutput {
    
}
