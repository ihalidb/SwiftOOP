//
//  OzelKullanici.swift
//  SwiftOOP
//
//  Created by İbrahim Halid Bayrak on 30.07.2023.
//

import Foundation

class OzelKullanici :Kullanici {
    
    func yeniFonksiyon() {
        
        print("yeni fonksiyon çalıştırıldı")
        
    }
    
    override func ornekFonksiyon() {
        super.ornekFonksiyon()
        print("Özelden çalıştırılan kod burasıdır!")
    }
    
    
}
