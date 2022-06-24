//
//  FruitsModel.swift
//  Gallery App
//
//  Created by Beks on 24/6/22.
//

import Foundation
import UIKit

enum FruitsModel{
    case banana
    case watermelon
    case strawberry
    case orange
    
    var title: String{
        switch self {
        case .banana:
            return "Банан"
        case .watermelon:
            return "Арбуз"
        case .strawberry:
            return "Клубника"
        case .orange:
            return "Апельсин"
        }
    }
    
    var text: String{
        switch self {
        case .banana:
            return "Бана́н — название съедобных плодов культивируемых растений рода Банан (Musa); обычно под таковыми понимают Musa acuminata и Musa × paradisiaca, а также Musa balbisiana, Musa fehi[en], Musa troglodytarum[en] и ряд других."
        case .watermelon:
            return "Арбу́з обыкнове́нный[2] (лат. Citrúllus lanátus), или арбу́з шерсти́стый[4], или арбу́з столо́вый[5] — однолетнее травянистое растение, вид рода Арбуз (Citrullus) семейства Тыквенные (Cucurbitaceae). В зависимости от сорта может быть столового или кормового назначения[4][6]. В качестве кормового также используется арбуз кормовой[en] (Citrullus colocynthoides)"
        case .strawberry:
            return "Клубни́ка (от др.-рус. клуб «клубок, шарообразное тело») — название крупноплодных видов растений рода Земляника (Fragaria) семейства Розовые[1], а также их плодов. Название относится к землянике зелёной (Fragaria viridis), землянике мускусной (Fragaria moschata), землянике ананасной (Fragaria × ananassa)."
        case .orange:
            return "Апельси́н (лат. Cītrus × sinēnsis) — плодовое дерево; вид рода Цитрус семейства Рутовые, а также плод этого дерева. Апельсин — самая распространённая цитрусовая культура во всех тропических и субтропических областях мира[2]. Существует предположение о происхождении как гибрида мандарина (Citrus reticulata) и помело (Citrus maxima"
        }
    }
    
    var image: UIImage{
        switch self {
        case .banana:
            return UIImage(named: "bananas") ?? UIImage()
        case .watermelon:
            return UIImage(named: "watermelon") ?? UIImage()
        case .strawberry:
            return UIImage(named: "strawberry") ?? UIImage()
        case .orange:
            return UIImage(named: "orange") ?? UIImage()
        }
    }
}
