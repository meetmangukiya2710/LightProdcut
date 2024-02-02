//
//  ViewController.swift
//  LightProdcut
//
//  Created by R95 on 22/12/23.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
    
    
    @IBOutlet weak var lightproductOutlet: UITableView!
    
    var imagename2 = ["lamp14","lamp15","lamp16","lamp17","lamp18","lamp19","lamp20","lamp21","lamp22","lamp23","lamp24","lamp25","lamp26"]
    
    var ProductDetail2 = ["IMNISHNAY Tree Lamp for Baby Room Decor,Pearl LED Fairy Lights Spirit Tree,Bonsai Tree Light, LED ₹699 M.R.P: ₹999 (30% off)","ExclusiveLane Sheesham Wooden 'Pyramid' Table Lamp for Bedroom & Living Room ₹1,224 M.R.P: ₹2,415 (49% off)","IMNISHNAY Table Lamp for Bedroom, Minimalist Bedside Table Lamps Night Light with USB Ports ₹1,999 M.R.P: ₹2,499 (20% off)","Homesake Wall Light, Wall Lamp Wood Light for Home Decoration, Chandelier Home, Living Room, Indoor Outdoor ₹269 M.R.P: ₹299 (10% off)","GLOWSERIE Led Desk Tree Lamp, Desk Table Decor 36 Pearl LED Lights ₹699 M.R.P: ₹1,999 (65% off)","ELYZIA Tripping Indoor Outdoor Wall Lamps/Lights lamp led Light Shade/Curved Black ₹549 M.R.P: ₹2,999 (82% off)","Decor & More - Bedside Lamp | Bed Lamps for Bedroom with On/Off Button | Table Lamps for Home Decoration  ₹2,389 M.R.P: ₹2,999 (20% off)","Zinnia Night Light for Bedroom, 3D Solar System Crystal Ball Night Lamp, LED Space Projection Table Lamp for Home Decoration & Living-Room ₹499 M.R.P: ₹999 (50% off)","XERGY 10 cm 3D Rechargeable Moon Lamp with Touch Control Adjust Brightness with Wooden ₹699 M.R.P: ₹1,999 (65% off)","CASE PLUS Furniture Premium Lamps for Home Decoration with 6 Shelves Living Room, Bedroom Multiutility Floor ₹1,699 M.R.P: ₹7,999 (79% off)","SHILP KATHA Handcrafted Leather Lamp shade | Handmade Table Lamp for home decoration ₹1,345 M.R.P: ₹2,400 (44% off)","Homesake Wall Light Antique Home Decor Wall Lamp, Mandir Balcony Decoration Items Outdoor, Lanterns ₹849 M.R.P: ₹3,300 (74% off)","Hopdezyo Khadi Drum Lamp Shade Corner Floor Lamp for Living Room, Bedroom, Office, Home Decoration ₹1,499 M.R.P: ₹2,690 (44% off)"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return imagename2.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = lightproductOutlet.dequeueReusableCell(withIdentifier: "cell") as! ProductTableViewCell
        
//        cell.ProductNameOutlet.text = ImageName[indexPath.row]
        cell.ProductImageOutlet.image = UIImage(named: imagename2[indexPath.row])
        cell.ProductDiscribeOutlet.text = ProductDetail2[indexPath.row]
        
        return cell
        
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 206
    }

}

