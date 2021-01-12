//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

final class ___VARIABLE_productName:identifier___Repository: ___VARIABLE_productName:identifier___RepositoryProtocol {
    
    weak var output: ___VARIABLE_productName:identifier___RepositoryOutput!
    
    fileprivate let localDataManager: ___VARIABLE_productName:identifier___LocalDataManagerProtocol
    fileprivate let remoteDataManager: ___VARIABLE_productName:identifier___RemoteDataManagerProtocol
    
    init(localDataManager: ___VARIABLE_productName:identifier___LocalDataManagerProtocol,
         remoteDataManager: ___VARIABLE_productName:identifier___RemoteDataManagerProtocol) {
        self.localDataManager = localDataManager
        self.remoteDataManager = remoteDataManager
    }
    
}

// MARK: - ___VARIABLE_productName:identifier___LocalDataManagerOutput
extension ___VARIABLE_productName:identifier___Repository: ___VARIABLE_productName:identifier___LocalDataManagerOutput {
    
}

// MARK: ___VARIABLE_productName:identifier___RemoteDataManagerOutput
extension ___VARIABLE_productName:identifier___Repository: ___VARIABLE_productName:identifier___RemoteDataManagerOutput {
    
}
