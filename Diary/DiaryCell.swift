//
//  DiaryCell.swift
//  Diary
//
//  Created by 준현의 Macbook Pro on 2022/02/22.
//

import UIKit

class DiaryCell: UICollectionViewCell {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    // UIView가 xib storyboard에서 생성될때 이 생성자를 통해 객체가 생성됨
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        self.contentView.layer.cornerRadius = 3.0
        self.contentView.layer.borderWidth = 1.0
        self.contentView.layer.borderColor = UIColor.black.cgColor
    }
}
