//
//  CardView.swift
//  BaeMinClone
//
//  Created by Jungmo Yu on 2022/02/20.
//

import Foundation
import UIKit


class CardView: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        initialSetup()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
//        initialSetup()
    }
    
    private func initialSetup() {
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOffset = .zero
        layer.shadowOpacity = 0.1
        layer.cornerRadius = 10
//        cornerRadius = 10
    }
}
