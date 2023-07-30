//
//  User.swift
//  SwiftOOP
//
//  Created by İbrahim Halid Bayrak on 30.07.2023.
//

import Foundation

class Kullanici {
    var isim : String = ""
    var yas :Int = 0
    var meslek : String = ""
    var tip : KullaniciTipi
    private var sacRengi : String = "Siyah"
    
    
    //initalizer
    
    init(isim: String, yas: Int, meslek: String, tip: KullaniciTipi) {
        print("init çağırıldı")
        self.isim = isim
        self.yas = yas
        self.meslek = meslek
        self.tip = tip
    }
    
    func ornekFonksiyon(){
        print("Örnek fonksiyon çalıştırıldı")
    }
    
    private func testFonksiyonu(){
        print("test")
    }
    
    func sacRenginiAl () -> String {
        return self.sacRengi
    }
    
    
    //Access Levels
    //open, public, internel, fileprivate, private
}
