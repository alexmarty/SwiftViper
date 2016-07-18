//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___InteractorInputProtocol: class {
    
    weak var presenter: ___FILEBASENAMEASIDENTIFIER___InteractorOutputProtocol! { get set }
    
}

protocol ___FILEBASENAMEASIDENTIFIER___InteractorOutputProtocol: class {
    
}

class ___FILEBASENAMEASIDENTIFIER___Interactor {

    weak var presenter: ___FILEBASENAMEASIDENTIFIER___InteractorOutputProtocol!
    
}

extension ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInputProtocol {
    
}