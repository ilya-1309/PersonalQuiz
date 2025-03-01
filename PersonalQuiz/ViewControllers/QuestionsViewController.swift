//
//  QuestionsViewController.swift
//  PersonalQuiz
//
//  Created by Ilya Feklin on 25.02.2025.
//

import UIKit

final class QuestionsViewController: UIViewController {
    
    private let questions = Question.getQuestions()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

