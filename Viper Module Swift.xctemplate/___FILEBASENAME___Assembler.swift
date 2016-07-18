//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.


import Foundation
import Swinject

class ___FILEBASENAMEASIDENTIFIER___Assembler {
    
    private let assembler: Assembler
    
    init(parentAssembler: Assembler) {
        assembler = try! Assembler(assemblies: [___FILEBASENAMEASIDENTIFIER___Container()], parentAssembler: parentAssembler)
    }
    
}