//
//  PokeTableViewCell.swift
//  PokeChallenge01
//
//  Created by 中田誠 on 2022/11/29.
//

import UIKit

final class PokeTableViewCell: UITableViewCell {
    @IBOutlet private weak var numberLabel: UILabel!
    @IBOutlet private weak var nameLabel: UILabel!
    @IBOutlet private weak var pokeImageView: UIImageView!
    @IBOutlet private weak var hpLabel: UILabel!
    @IBOutlet private weak var attackLabel: UILabel!
    @IBOutlet private weak var defenseLabel: UILabel!
    @IBOutlet private weak var specialAttackLabel: UILabel!
    @IBOutlet private weak var specialDefenseLabel: UILabel!
    @IBOutlet private weak var speedLabel: UILabel!
    
    func configure(pokemon: Pokemon) {
        numberLabel.text = "No:\(pokemon.id)"
        nameLabel.text = pokemon.name.japanese
        hpLabel.text = "HP \(pokemon.status.hp)"
        attackLabel.text = "こうげき \(pokemon.status.attack)"
        defenseLabel.text = "ぼうぎょ \(pokemon.status.defense)"
        specialAttackLabel.text = "とくこう \(pokemon.status.specialAttack)"
        specialDefenseLabel.text = "とくぼう \(pokemon.status.specialDefense)"
        speedLabel.text = "すばやさ \(pokemon.status.speed)"
    }
}
