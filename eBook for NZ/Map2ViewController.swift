//
//  Map2ViewController.swift
//  eBook for NZ
//
//  Created by Hsiao-Han Chi on 2022/3/25.
//

import UIKit
import MapKit

class Map2ViewController: UIViewController {

    @IBOutlet weak var mapView1: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView1.mapType = MKMapType.standard
        
        mapView1.region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: -36.867859, longitude: 174.776533),latitudinalMeters: 1000, longitudinalMeters: 1000)
        
        let bagelAnnotation = MKPointAnnotation()
        bagelAnnotation.title = "Best Ugly Bagels"
        bagelAnnotation.coordinate = CLLocationCoordinate2D(latitude: -36.867859, longitude: 174.776533)
        mapView1.addAnnotation(bagelAnnotation)
        
        

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
