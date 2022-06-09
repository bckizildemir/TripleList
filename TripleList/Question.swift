//
//  Question.swift
//  TripleList
//
//  Created by Berke Can KIZILDEMİR on 8.06.2022.
//

import Foundation
import UIKit

class Question {
    
    var question: String
    
    var fAnswer: String
    var sAnswer: String
    var tAnswer: String
    
    init(q: String, firstAnswer: String, secondAnswer: String, thirdAnswer: String) {
        
        question = q
        fAnswer = firstAnswer
        sAnswer = secondAnswer
        tAnswer = thirdAnswer
        
    }
}
    var questions: [Question] = [
    Question(q: "En sevdiğin renk?", firstAnswer: "a", secondAnswer: "b", thirdAnswer: "c"),
    Question(q: "En sevdiğin yemek", firstAnswer: "a", secondAnswer: "b", thirdAnswer: "c"),
    Question(q: "Şarkı", firstAnswer: "a", secondAnswer: "b", thirdAnswer: "c"),
    Question(q: "Şarap", firstAnswer: "a", secondAnswer: "b", thirdAnswer: "c"),
    Question(q: "Grup", firstAnswer: "a", secondAnswer: "b", thirdAnswer: "c"),
    Question(q: "Şarap", firstAnswer: "a", secondAnswer: "b", thirdAnswer: "c"),
    Question(q: "Bira", firstAnswer: "a", secondAnswer: "b", thirdAnswer: "c"),
    Question(q: "Cips", firstAnswer: "a", secondAnswer: "b", thirdAnswer: "c"),
    Question(q: "Kitap", firstAnswer: "a", secondAnswer: "b", thirdAnswer: "c"),
    Question(q: "Ünlü", firstAnswer: "a", secondAnswer: "b", thirdAnswer: "c"),
    Question(q: "Şehir", firstAnswer: "a", secondAnswer: "b", thirdAnswer: "c"),
    Question(q: "Ay", firstAnswer: "a", secondAnswer: "b", thirdAnswer: "c"),
    ]

//Table(question: "En sevdiğin renk?", answerNumber1: "1.", firstAnswer: "Sarı", answerNumber2: "2.", secondAnswer: "Kırmızı", answerNumber3: "3.", thirdAnswer: "Mavi"),
//Table(question: "En sevdiğin yemek?", answerNumber1: "1.", firstAnswer: "Zeytinyağlı Yaprak Sarma(Ege Usulü)", answerNumber2: "2.", secondAnswer: "b", answerNumber3: "3.", thirdAnswer: "c"),
//Table(question: "En sevdiğin grup?", answerNumber1: "1.", firstAnswer: "Mor ve Ötesi", answerNumber2: "2.", secondAnswer: "Sarı", answerNumber3: "3.", thirdAnswer: "Kırmızı"),
//Table(question: "En sevdiğin şarkı?", answerNumber1: "1.", firstAnswer: "Mavi", answerNumber2: "2.", secondAnswer: "Sarı", answerNumber3: "3.", thirdAnswer: "Kırmızı"),
//Table(question: "En sevdiğin şarap?", answerNumber1: "1.", firstAnswer: "Suvla", answerNumber2: "2.", secondAnswer: "Angora", answerNumber3: "3.", thirdAnswer: "Doluca"),
//Table(question: "En sevdiğin bira?", answerNumber1: "1.", firstAnswer: "Bud", answerNumber2: "2.", secondAnswer: "Becks", answerNumber3: "3.", thirdAnswer: "Blanc"),
//Table(question: "En sevdiğin cips?", answerNumber1: "1.", firstAnswer: "Lays", answerNumber2: "2.", secondAnswer: "Ruffles", answerNumber3: "3.", thirdAnswer: "Doritos"),
//Table(question: "En sevdiğin kitap?", answerNumber1: "1.", firstAnswer: "Aylak Adam", answerNumber2: "2.", secondAnswer: "Kürk Mantolu Madonna", answerNumber3: "3.", thirdAnswer: "Şeker Portakalı"),
//Table(question: "En sevdiğin ünlü?", answerNumber1: "1.", firstAnswer: "Şener Şen", answerNumber2: "2.", secondAnswer: "Haluk Bilginer", answerNumber3: "3.", thirdAnswer: "Zerrin Tekindor"),
//Table(question: "En sevdiğin şehir?", answerNumber1: "1.", firstAnswer: "Çanakkale", answerNumber2: "2.", secondAnswer: "Eskişehir", answerNumber3: "3.", thirdAnswer: "Ankara"),
//Table(question: "En sevdiğin ay?", answerNumber1: "1.", firstAnswer: "Eylül", answerNumber2: "2.", secondAnswer: "Kasım", answerNumber3: "3.", thirdAnswer: "Nisan"),

    
    

