//
//  Places.swift
//  MyPlaces
//
//  Created by user143604 on 9/30/18.
//  Copyright © 2018 user143604. All rights reserved.
//

import Foundation
import MapKit


enum PlacesTypes {
    case GenericPlace
    case TouristicPlace
}
// Creamos clase Place y 3 contructores init() con la propiedad id usando el generador de identificadores unicos de Swift
class Place {
    var id: String = ""
    var type: PlacesTypes = .GenericPlace
    var name: String = ""
    var description: String = ""
    var location: CLLocationCoordinate2D!
    var image:Data? = nil
    
    init(){
        self.id = UUID().uuidString
    }
    
    init(name:String,description:String,image_in:Data?){
        self.id = UUID().uuidString
        
    }
    init(type:PlacesTypes,name:String,description:String,image_in:Data?){
        self.id = UUID().uuidString
        
    }
    class PlaceTourist: Place {
        
        var discount_tourist:String = ""
        override init(){
            super.init()
            type = .TouristicPlace
            }
        init(name:String,description:String,discount_tourist:String,image_in:Data?){
            super.init(type:.TouristicPlace,name:name,description:description,image_in:image_in)
            self.discount_tourist = discount_tourist
        }
        
    }
}
class ManagerPlaces{
    var Place:[String] = []
    func append(_value:Place){
    }
    func GetCount()->Int{
        return Place.count
    }
    func GetItemAt(position:Int){
    
    }
}
