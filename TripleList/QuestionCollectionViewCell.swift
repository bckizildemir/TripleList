//
//  QuestionCollectionViewCell.swift
//  TripleList
//
//  Created by Berke Can KIZILDEMİR on 8.06.2022.
//

import UIKit

class QuestionCollectionViewCell: UICollectionViewCell {
    
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var firstAnswerLabel: UILabel!
    @IBOutlet weak var secondAnswerLabel: UILabel!
    @IBOutlet weak var thirdAnswerLabel: UILabel!
    
    
    func setup(with questions: Question) {
        
        questionLabel.text = questions.question
        firstAnswerLabel.text = questions.fAnswer
        secondAnswerLabel.text = questions.sAnswer
        thirdAnswerLabel.text = questions.tAnswer
    }
    
        
    
}
