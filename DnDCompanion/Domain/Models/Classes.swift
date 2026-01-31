//
//  Classes.swift
//  DnDCompanion
//
//  Created by Aroa Miguel Garcia on 31/1/26.
//

enum classTypes: String, Codable, Hashable {
    case fighter
    case monk
    case sorcerer
    case wizard
    case warlock
    case ranger
    case barbarian
    case bard
    case paladin
    case cleric
    case druid
    case artificer
    case rogue
}


struct Classes: Codable, Hashable {
    let type: classTypes
    let currentLevel: Int
}
