//
//  PostTableViewCell.swift
//  Xib-Cell
//
//  Created by Giuseppe Sapienza on 27/05/2019.
//  Copyright © 2019 Giuseppe Sapienza. All rights reserved.
//

import UIKit

class PostTableViewCell: UITableViewCell {
    
    static func register(in tableView: UITableView, identifier: String) {
        let nib = UINib.init(nibName: String.init(describing: PostTableViewCell.self), bundle: nil)
        tableView.register(nib, forCellReuseIdentifier: identifier)
    }

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}
