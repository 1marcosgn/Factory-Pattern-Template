
//
// ___FILENAME___
// ___PROJECTNAME___
//
// Created by ___FULLUSERNAME___ on ___DATE___.
// ___COPYRIGHT___
//
/*
   Factory class to create Objects based on an Array of Dictionaries with
   the object information, use this class to generete new Objects
 */

import UIKit

class ___FILEBASENAMEASIDENTIFIER___Factory {
    
    private static var shared___FILEBASENAMEASIDENTIFIER___Factory = ___FILEBASENAMEASIDENTIFIER___Factory()
    
    /// Single instance of DUOChallengesFactory
    class func shared() -> ___FILEBASENAMEASIDENTIFIER___Factory {
        return shared___FILEBASENAMEASIDENTIFIER___Factory
    }
    
    /**
     Creates and returns Objects based on a Dictionary with the object information
     - parameter elements: Array of Dictionaries with information required to build a generic object
     - returns: Array of Generic Object
     */
    public func make___VARIABLE_objectName___With(_ information: [[String: Float]]?) -> [___VARIABLE_objectName___]? {
        var array = [___VARIABLE_objectName___]()
        
        guard let elements = information else {
            return nil
        }
        
        for element in elements {
            if let object = ___VARIABLE_objectName___.init(information: element) {
                array.append(object)
            }
        }
        return array
    }

}
