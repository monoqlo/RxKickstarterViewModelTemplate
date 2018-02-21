//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import RxSwift

protocol ___FILEBASENAMEASIDENTIFIER___Inputs {
    func <#name#>()
}

protocol ___FILEBASENAMEASIDENTIFIER___Outputs {
    var <#name#>: Observable<<#type#>> { get }
}

protocol ___FILEBASENAMEASIDENTIFIER___Type {
    var inputs: ___FILEBASENAMEASIDENTIFIER___Inputs { get }
    var outputs: ___FILEBASENAMEASIDENTIFIER___Outputs { get }
}

class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Inputs, ___FILEBASENAMEASIDENTIFIER___Outputs, ___FILEBASENAMEASIDENTIFIER___Type {
    
    var inputs: ___FILEBASENAMEASIDENTIFIER___Inputs { return self }
    var outputs: ___FILEBASENAMEASIDENTIFIER___Outputs { return self }
    
    private let disposeBag = DisposeBag()
    
    // MARK: - ___FILEBASENAMEASIDENTIFIER___Inputs
    
    var <#name#>: Observable<<#type#>>
    
    // MARK: -
    
    init() {
        
    }
    
    // MARK: - ___FILEBASENAMEASIDENTIFIER___Outputs
    
    func <#name#>() {
        
    }
    
}
