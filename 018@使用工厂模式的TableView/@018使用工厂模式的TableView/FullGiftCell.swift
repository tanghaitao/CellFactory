//
//  FullGiftCell.swift
//  @018使用工厂模式的TableView
//
//  Created by Zack on 2017/11/15.
//  Copyright © 2017年 Zack. All rights reserved.
//

import UIKit

class FullGiftCell: UITableViewCell, ShopGoodsProtocol {
    

    
    func configCell(_ model: ShopModel) {
        self.textLabel?.text = model.title
    }

    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        contentView.backgroundColor = UIColor.blue
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
