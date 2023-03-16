//
//  Yemekler.swift
//  YemeksepetiAppTableView
//
//  Created by Salih Yusuf Göktaş on 16.03.2023.
//

import Foundation

    class Yemekler {
            var yemekId: Int?
            var yemekAdi:String?
            var yemekResimAdi:String?
            var yemekFiyat:Double?

                init() {

            }

    init (yemekId: Int, yemekAdi: String, yemekResimAdi:String,yemekFiyat:Double) {
            self.yemekId = yemekId
            self.yemekAdi = yemekAdi
            self.yemekResimAdi = yemekResimAdi
            self.yemekFiyat = yemekFiyat
    }
}
