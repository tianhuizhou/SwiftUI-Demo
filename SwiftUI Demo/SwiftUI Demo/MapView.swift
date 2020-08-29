//
//  MapView.swift
//  SwiftUI Demo
//
//  Created by Tianhui Zhou on 8/28/20.
//  Copyright © 2020 Tianhui Zhou. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
        
        
        MKMapView(frame: .zero)
    }
    
    func updateUIView(_ uiView: MapView.UIViewType, context:UIViewRepresentableContext<MapView>) {
        
        //code to update the UIkit View
        let coordinate = CLLocationCoordinate2D(

            latitude: 34.011286, longitude: -116.166868)

        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)

        let region = MKCoordinateRegion(center: coordinate, span: span)

        uiView.setRegion(region, animated: true)
        
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
