//
//  ViewController.swift
//  Gaman
//
//  Created by Alexander Ludvigsson on 30.4.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let jsonData = jsonData else {
            fatalError("ekki gott json")
        }
        
        guard let rootData = try? JSONDecoder().decode(RootData.self, from: jsonData) else {
            fatalError("ekki gott rootData")
        }
        
        guard let firstResult = rootData.results.first else {
            fatalError("ekki gott result")
        }
        
        print("latitude: \(firstResult.coordinates.latitude)")
        print("longitude: \(firstResult.coordinates.longitude)")
        
        guard let firstMeasurement = firstResult.measurements.first else {
            fatalError("ekki gott measurement")
        }
        
        print("parameter: \(firstMeasurement.parameter)")
        print("lastUpdated: \(firstMeasurement.lastUpdated)")
    }
}

struct RootData: Codable {
    var results: [Result] = []
    
    enum CodingKeys: String, CodingKey {
        case results
    }
    
    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        
        results = try container.decode([Result].self, forKey: .results)
    }
}

struct Result: Codable {
    var location: String
    var city: String
    var country: String
    var coordinates: Coordinates
    var measurements: [Measurements]
    
    enum CodingKeys: String, CodingKey {
        case location
        case city
        case country
        case coordinates
        case measurements
    }
    
    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        
        location = try container.decode(String.self, forKey: .location)
        city = try container.decode(String.self, forKey: .city)
        country = try container.decode(String.self, forKey: .country)
        coordinates = try container.decode(Coordinates.self, forKey: .coordinates)
        measurements = try container.decode([Measurements].self, forKey: .measurements)
    }
}

struct Coordinates: Codable {
    var latitude: Double
    var longitude: Double
    
    enum CodingKeys: String, CodingKey {
        case latitude 
        case longitude
    }
}

struct Measurements: Codable, Hashable {
    var parameter: String
    var value: Double
    var lastUpdated: String
    var unit: String
    
    enum CodingKeys: String, CodingKey {
        case parameter
        case value
        case lastUpdated
        case unit
    }
}
