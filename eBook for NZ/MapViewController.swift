//
//  MapViewController.swift
//  eBook for NZ
//
//  Created by Hsiao-Han Chi on 2022/3/25.
//

import UIKit
import MapKit

class MapViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        mapView.mapType = MKMapType.standard
        
        mapView.region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: -36.882296, longitude: 174.761932),latitudinalMeters: 1000, longitudinalMeters: 1000)
        
        let circusCircusAnnotation = MKPointAnnotation()
        circusCircusAnnotation.title = "Circus Circus"
        circusCircusAnnotation.coordinate = CLLocationCoordinate2D(latitude: -36.882296, longitude: 174.761932)
        mapView.addAnnotation(circusCircusAnnotation)
        



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
