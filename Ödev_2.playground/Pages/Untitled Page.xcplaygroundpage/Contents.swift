import UIKit

class Odev2 {
    
        func soru1(derece:Double) -> Double {
        return (derece*1.8) + 32
    }
    
        func soru2(kisa_kenar:Double , uzun_kenar:Double) -> Double {
        return (kisa_kenar + uzun_kenar)*2
        
    }
    func soru3(sayi:Int) -> Int {
        var faktoriyel = 1
            for i in stride(from: 1, through: sayi, by: 1) {
            
             faktoriyel = i*faktoriyel
        }
        return faktoriyel
    }
    func soru4(harf:Character, kelime:String) -> Int{
       var counter = 0
        for i in kelime {
            if i == harf{
                counter+=1
            }
        }
        return counter
    }
    func soru5(kenar_sayisi:Int) -> Int{
        return (kenar_sayisi - 2)*180
    }
    func soru6(gun:Double) -> Double {
        var maas:Double = 0
        if gun > 20 {
            maas = (1600 + (gun-20)*160) //20 günlük maaş = 8*10*20 , günlük mesai ücreti = 20*8
        } else if gun <= 20 {
           maas = gun*80
            }
        return maas
        }
    func soru7(kota:Double) -> Double {
        var ucret:Double = 0
        if kota <= 50 {
            ucret = 100
        } else if kota > 50 {
            ucret = 100 + (kota-50)*4
        }
        return ucret
    }
}

let x = Odev2()
print("Soru 1 Cevap: \(x.soru1(derece:5))")
print("Soru 2 Cevap: \(x.soru2(kisa_kenar: 4.5 , uzun_kenar: 3.5))")
print("Soru 3 Cevap: \(x.soru3(sayi:5))")
print("Soru 4 Cevap: \(x.soru4(harf:"a", kelime:"Saudade"))")
print("Soru 5 Cevap: \(x.soru5(kenar_sayisi:6))")
print("Soru 6 Cevap: \(x.soru6(gun:25.5))")
print("Soru 7 Cevap: \(x.soru7(kota:55))")










