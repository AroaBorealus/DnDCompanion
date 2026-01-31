//
//  Character.swift
//  DnDCompanion
//
//  Created by Aroa Miguel Garcia on 31/1/26.
//

struct Characters {
    let name: String
    let characterClass: [Classes]
    let expCount: Int
    let goldCount: Int
    let background: Backgrounds
    let equippedArmor: [Armors]
    let equippedWeapons: [Weapons]
    let inventory: [any Items]
    //TODO: Mirar si ponemos más atributos
}
