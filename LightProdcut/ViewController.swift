//
//  ViewController.swift
//  LightProdcut
//
//  Created by R95 on 22/12/23.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
    
    
    @IBOutlet weak var lightproductOutlet: UITableView!
    
    var ImageName = ["lamp1","lamp2","lamp3","lamp3","lamp5","lamp6"]
    var Price = ["Rs 1200","Rs 1200","Rs 1200","Rs 1200","Rs 1200","Rs 1200"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return ImageName.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = lightproductOutlet.dequeueReusableCell(withIdentifier: "cell") as! ProductTableViewCell
        
//        cell.ProductNameOutlet.text = ImageName[indexPath.row]
        cell.ProductImageOutlet.image = UIImage(named: ImageName[indexPath.row])
        cell.ProductNameOutlet.text = ImageName[indexPath.row]
        cell.ProductDiscribeOutlet.text = Price[indexPath.row]
        
        return cell
        
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 127
    }

}

