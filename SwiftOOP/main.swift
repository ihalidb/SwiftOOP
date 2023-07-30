//
//  main.swift
//  SwiftOOP
//
//  Created by İbrahim Halid Bayrak on 29.07.2023.
//

import Foundation

enum KullaniciTipi{
    case AdminKullanici
    case NormalKullanici
    case YetkisizKullanici
}

let mercy = Kullanici(isim: "Mercy", yas: 31, meslek: "Müzisyen", tip: .AdminKullanici)

print(mercy.meslek)

mercy.meslek = "Yazılım"

print(mercy.meslek)

mercy.ornekFonksiyon()

print(mercy.tip)
//let emine = User()
