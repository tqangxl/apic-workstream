import Foundation

class Product {
    weak var catalog: Catalog?
    let name: String
    let productID: String
    let price: Int  // price in cents
    var material: String?
    var blurbs: [String]?
    var specs: [String]?
    
    init (catalog: Catalog?, name: String, productID: String, price: Int) {
        self.catalog = catalog
        self.name = name
        self.productID = productID
        self.price = price
    }
}
