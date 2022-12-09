//
//  PokeTableViewCell.swift
//  PokeChallenge01
//
//  Created by 中田誠 on 2022/11/29.
//

import UIKit

final class PokeTableViewCell: UITableViewCell {
    @IBOutlet weak var numberLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var pokeImageView: UIImageView!
    @IBOutlet weak var hpLabel: UILabel!
    @IBOutlet weak var attackLabel: UILabel!
    @IBOutlet weak var defenseLabel: UILabel!
    @IBOutlet weak var specialAttackLabel: UILabel!
    @IBOutlet weak var specialDefenseLabel: UILabel!
    @IBOutlet weak var speedLabel: UILabel!
    
    func configure(pokemon: Pokemon) {
        numberLabel.text = "No:\(pokemon.id)"
        nameLabel.text = pokemon.name.japanese
        hpLabel.text = "HP\(pokemon.status.hp)"
        attackLabel.text = "こうげき\(pokemon.status.attack)"
        defenseLabel.text = "ぼうぎょ\(pokemon.status.defense)"
        specialAttackLabel.text = "とくこう\(pokemon.status.specialAttack)"
        specialDefenseLabel.text = "とくぼう\(pokemon.status.specialDefense)"
        speedLabel.text = "すばやさ\(pokemon.status.speed)"
    }
}
