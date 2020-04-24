//
//  CollectionViewCellLessons.swift
//  PhotoTeacher
//
//  Created by Sayuri Hioki on 22/04/20.
//  Copyright © 2020 Grupo 5. All rights reserved.
//

import UIKit

class CollectionViewCellLições: UICollectionViewCell {
    
    @IBOutlet weak var TitleLabel: UILabel!
       
       @IBOutlet weak var TextLabel: UILabel!
       
       @IBOutlet weak var ImageView: UIImageView!
       
    func configureLições (with lição: Lição) {
        TitleLabel.text = lição.titulo
        TextLabel.text = lição.texto
        ImageView.image = lição.imagem
        ImageView.layer.cornerRadius = 10
    }
       
}
