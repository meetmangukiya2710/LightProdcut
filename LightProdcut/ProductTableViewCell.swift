//
//  ProductTableViewCell.swift
//  LightProdcut
//
//  Created by R95 on 22/12/23.
//

import UIKit

class ProductTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var ProductImageOutlet: UIImageView!
    
    @IBOutlet weak var ProductNameOutlet: UILabel!
    
    @IBOutlet weak var ProductDiscribeOutlet: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        
    }

}
