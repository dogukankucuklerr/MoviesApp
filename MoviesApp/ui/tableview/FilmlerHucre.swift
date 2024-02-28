//
//  FilmlerHucre.swift
//  MoviesApp
//
//  Created by Doğukan Küçükler on 28.02.2024.
//

import UIKit


protocol HucreProtocol {
    func sepeteEkleTiklandi(indexPath : IndexPath)
}

class FilmlerHucre : UICollectionViewCell {
    
    
    @IBOutlet weak var imageViewFilm: UIImageView!
    
    
    @IBOutlet weak var labelFiyat: UILabel!
    
    
   var hucreProtocolObject : HucreProtocol?
    var indexPath : IndexPath?

    
    @IBAction func buttonSepeteEkle(_ sender: Any) {
        hucreProtocolObject?.sepeteEkleTiklandi(indexPath: indexPath!)
    }
    
    
}
