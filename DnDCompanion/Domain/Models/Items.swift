//
//  Items.swift
//  DnDCompanion
//
//  Created by Aroa Miguel Garcia on 31/1/26.
//

enum Rarity: String {
    case common
    case uncommon
    case rare
    case legendary
}

protocol Items: Codable, Hashable{
    var name: String { get set }
    var itemDescription: String { get set }
    var goldPrice: Int { get set }
    var rarity: String { get set }
}
