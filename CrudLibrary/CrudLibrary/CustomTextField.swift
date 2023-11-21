//
//  CustomTextField.swift
//  CrudLibrary
//
//  Created by ANDRES ALEJANDRO BRISEÑO CRISTERNA on 24/10/23.
//

import UIKit

class CustomTextField: UITextField {

   override func awakeFromNib()
    {
        super.awakeFromNib()
        
        layer.backgroundColor = UIColor(red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat).cgColor
        layer.cornerRadius = 15
    }


}
