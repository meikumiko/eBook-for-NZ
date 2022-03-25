//
//  map3ViewController.swift
//  eBook for NZ
//
//  Created by Hsiao-Han Chi on 2022/3/25.
//

import UIKit
import MapKit

class map3ViewController: UIViewController {

    @IBOutlet weak var mapView2: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView2.mapType = MKMapType.standard
        
        mapView2.region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: -36.850918, longitude: 174.765158),latitudinalMeters: 1000, longitudinalMeters: 1000)
        
        let nolBuNeAnnotation = MKPointAnnotation()
        nolBuNeAnnotation.title = "Nol Bu Ne"
        nolBuNeAnnotation.coordinate = CLLocationCoordinate2D(latitude: -36.850918, longitude: 174.765158)
        mapView2.addAnnotation(nolBuNeAnnotation)

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
