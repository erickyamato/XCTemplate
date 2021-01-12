//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

final class ___VARIABLE_productName:identifier___Repository: ___VARIABLE_productName:identifier___RepositoryProtocol {
    
    private let localDataManager: ___VARIABLE_productName:identifier___LocalDataManagerProtocol
    private let remoteDataManager: ___VARIABLE_productName:identifier___RemoteDataManagerProtocol
    
    init(localDataManager: ___VARIABLE_productName:identifier___LocalDataManagerProtocol,
         remoteDataManager: ___VARIABLE_productName:identifier___RemoteDataManagerProtocol) {
        self.localDataManager = localDataManager
        self.remoteDataManager = remoteDataManager
    }
    
}
