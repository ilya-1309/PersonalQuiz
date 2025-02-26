//
//  Question.swift
//  PersonalQuiz
//
//  Created by Ilya Feklin on 26.02.2025.
//

struct Question {
    let title: String
    let answers: [Answer]
    let answerCategory: AnswerCategory
}

struct Answer {
    let title: String
    let animal: Animal
}

enum AnswerCategory {
    case single
    case multiple
    case ranged
}

enum Animal: Character {
    case dog = "🐶"
    case cat = "🐱"
    case turtle = "🐢"
    case rabbit = "🐰"
    
    var definition: String {
        switch self {
        case .dog:
            return"Вам нравится бытьс друзьями. Вы окружаете себя людьми, которые вам нравятся и всегда готовы помочь."
        case .cat:
            return "Вы себе на уме. Любите гулять сами по себе. Вы цените одиночество. "
        case .rabbit:
            return "Вам нравится все мягкое. Вы здоровы и полны энергии. "
        case .turtle:
            return "Ваша сила - в мудрости. Медленный и вдумчивый выигрывает на больших дистанциях. "
        }
    }
}
