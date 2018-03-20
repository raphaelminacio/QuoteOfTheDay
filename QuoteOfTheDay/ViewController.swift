//
//  ViewController.swift
//  QuoteOfTheDay
//
//  Created by Ludimila Queiroz on 20/03/2018.
//  Copyright © 2018 MoBI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var quoteLabel: UILabel!
    
    @IBAction func newQuote(_ sender: Any) {
        
        var quotes: [String] = []
        quotes.append("Most people have the will to win, few have the will to prepare to win")
        quotes.append("The secret of happiness is something to do")
        quotes.append("Respect is what we owe; love, what we give")
        quotes.append("There is nothing permanent except change.")
        quotes.append("Think in the morning. Act in the noon. Eat in the evening. Sleep in the night.")
        
        let randomNumbers = arc4random_uniform(5)
        quoteLabel.text = quotes[Int(randomNumbers)]
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

