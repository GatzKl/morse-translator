//
//  ViewController.swift
//  translatorMorza
//
//  Created by Александр Калашников on 25/6/22.
//

import UIKit

class ViewController: UIViewController {
    var dictionary = ["a": ".-", "b": "-...", "c": "-.-.", "d": "-..", "e": ".", "f": "..-.", "g": "--.", "h": "....", "i": "..", "j": ".---", "k": "-.-", "l": ".-..", "m": "--", "n": "-.", "o": "---", "p": ".--.", "q": "--.-", "r": ".-.", "s": "...", "t": "-", "u": "..-", "v": "...-", "w": ".--", "x": "-..-", "y": "-.--", "z": "--.."]
    
    @IBOutlet weak var textLabel: UILabel!
    
    
    
    @IBAction func qButton(_ sender: UIButton) {
        let symbol = "q"
        if textLabel.text != "" || textLabel.text != " " || textLabel.text != nil {
            let text: String = textLabel.text!
            textLabel.text = "\(text)  \(dictionary[symbol]!)"
        } else {
            textLabel.text = dictionary[symbol]
        }
    }
    @IBAction func oButton(_ sender: Any) {
        let symbol = "o"
        
        if textLabel.text != "" || textLabel.text != " " || textLabel.text != nil {
            let text: String = textLabel.text!
            textLabel.text = "\(text)  \(dictionary[symbol]!)"
        } else {
            textLabel.text = dictionary[symbol]
        }
    }
    @IBAction func iButto(_ sender: Any) {
        let symbol = "i"
        if textLabel.text != "" || textLabel.text != " " || textLabel.text != nil {
            let text: String = textLabel.text!
            textLabel.text = "\(text)  \(dictionary[symbol]!)"
        } else {
            textLabel.text = dictionary[symbol]
        }
    }
    @IBAction func uButton(_ sender: Any) {
        let symbol = "u"
        if textLabel.text != "" || textLabel.text != " " || textLabel.text != nil {
            let text: String = textLabel.text!
            textLabel.text = "\(text)  \(dictionary[symbol]!)"
        } else {
            textLabel.text = dictionary[symbol]
        }
    }
    @IBAction func yButton(_ sender: Any) {
        let symbol = "y"
        if textLabel.text != "" || textLabel.text != " " || textLabel.text != nil {
            let text: String = textLabel.text!
            textLabel.text = "\(text)  \(dictionary[symbol]!)"
        } else {
            textLabel.text = dictionary[symbol]
        }
    }
    @IBAction func tButton(_ sender: Any) {
        let symbol = "t"
        if textLabel.text != "" || textLabel.text != " " || textLabel.text != nil {
            let text: String = textLabel.text!
            textLabel.text = "\(text)  \(dictionary[symbol]!)"
        } else {
            textLabel.text = dictionary[symbol]
        }
    }
    @IBAction func rButton(_ sender: Any) {
        let symbol = "r"
        if textLabel.text != "" || textLabel.text != " " || textLabel.text != nil {
            let text: String = textLabel.text!
            textLabel.text = "\(text)  \(dictionary[symbol]!)"
        } else {
            textLabel.text = dictionary[symbol]
        }
    }
    @IBAction func eButton(_ sender: Any) {
        let symbol = "e"
        if textLabel.text != "" || textLabel.text != " " || textLabel.text != nil {
            let text: String = textLabel.text!
            textLabel.text = "\(text)  \(dictionary[symbol]!)"
        } else {
            textLabel.text = dictionary[symbol]
        }
    }
    @IBAction func wButton(_ sender: Any) {
        let symbol = "w"
        if textLabel.text != "" || textLabel.text != " " || textLabel.text != nil {
            let text: String = textLabel.text!
            textLabel.text = "\(text)  \(dictionary[symbol]!)"
        } else {
            textLabel.text = dictionary[symbol]
        }
    }
    @IBAction func pButton(_ sender: Any) {
        let symbol = "p"
        if textLabel.text != "" || textLabel.text != " " || textLabel.text != nil {
            let text: String = textLabel.text!
            textLabel.text = "\(text)  \(dictionary[symbol]!)"
        } else {
            textLabel.text = dictionary[symbol]
        }
    }
    @IBAction func aButton(_ sender: Any) {
        let symbol = "a"
        if textLabel.text != "" || textLabel.text != " " || textLabel.text != nil {
            let text: String = textLabel.text!
            textLabel.text = "\(text)  \(dictionary[symbol]!)"
        } else {
            textLabel.text = dictionary[symbol]
        }
    }
    @IBAction func sButton(_ sender: Any) {
        let symbol = "s"
        if textLabel.text != "" || textLabel.text != " " || textLabel.text != nil {
            let text: String = textLabel.text!
            textLabel.text = "\(text)  \(dictionary[symbol]!)"
        } else {
            textLabel.text = dictionary[symbol]
        }
    }
    @IBAction func dButton(_ sender: Any) {
        let symbol = "d"
        if textLabel.text != "" || textLabel.text != " " || textLabel.text != nil {
            let text: String = textLabel.text!
            textLabel.text = "\(text)  \(dictionary[symbol]!)"
        } else {
            textLabel.text = dictionary[symbol]
        }
    }
    @IBAction func fButton(_ sender: Any) {
        let symbol = "f"
        if textLabel.text != "" || textLabel.text != " " || textLabel.text != nil {
            let text: String = textLabel.text!
            textLabel.text = "\(text)  \(dictionary[symbol]!)"
        } else {
            textLabel.text = dictionary[symbol]
        }
    }
    @IBAction func gButton(_ sender: Any) {
        let symbol = "g"
        if textLabel.text != "" || textLabel.text != " " || textLabel.text != nil {
            let text: String = textLabel.text!
            textLabel.text = "\(text)  \(dictionary[symbol]!)"
        } else {
            textLabel.text = dictionary[symbol]
        }
    }
    @IBAction func hButton(_ sender: Any) {
        let symbol = "h"
        if textLabel.text != "" || textLabel.text != " " || textLabel.text != nil {
            let text: String = textLabel.text!
            textLabel.text = "\(text)  \(dictionary[symbol]!)"
        } else {
            textLabel.text = dictionary[symbol]
        }
    }
    @IBAction func jButton(_ sender: Any) {
        let symbol = "j"
        if textLabel.text != "" || textLabel.text != " " || textLabel.text != nil {
            let text: String = textLabel.text!
            textLabel.text = "\(text)  \(dictionary[symbol]!)"
        } else {
            textLabel.text = dictionary[symbol]
        }
    }
    @IBAction func kButton(_ sender: Any) {
        let symbol = "k"
        if textLabel.text != "" || textLabel.text != " " || textLabel.text != nil {
            let text: String = textLabel.text!
            textLabel.text = "\(text)  \(dictionary[symbol]!)"
        } else {
            textLabel.text = dictionary[symbol]
        }
    }
    @IBAction func lButton(_ sender: Any) {
        let symbol = "l"
        if textLabel.text != "" || textLabel.text != " " || textLabel.text != nil {
            let text: String = textLabel.text!
            textLabel.text = "\(text)  \(dictionary[symbol]!)"
        } else {
            textLabel.text = dictionary[symbol]
        }
    }
    @IBAction func zButton(_ sender: Any) {
        let symbol = "z"
        if textLabel.text != "" || textLabel.text != " " || textLabel.text != nil {
            let text: String = textLabel.text!
            textLabel.text = "\(text)  \(dictionary[symbol]!)"
        } else {
            textLabel.text = dictionary[symbol]
        }
    }
    @IBAction func xButton(_ sender: Any) {
        let symbol = "x"
        if textLabel.text != "" || textLabel.text != " " || textLabel.text != nil {
            let text: String = textLabel.text!
            textLabel.text = "\(text)  \(dictionary[symbol]!)"
        } else {
            textLabel.text = dictionary[symbol]
        }
    }
    @IBAction func cButton(_ sender: Any) {
        let symbol = "c"
        if textLabel.text != "" || textLabel.text != " " || textLabel.text != nil {
            let text: String = textLabel.text!
            textLabel.text = "\(text)  \(dictionary[symbol]!)"
        } else {
            textLabel.text = dictionary[symbol]
        }
    }
    @IBAction func vButton(_ sender: Any) {
        let symbol = "v"
        if textLabel.text != "" || textLabel.text != " " || textLabel.text != nil {
            let text: String = textLabel.text!
            textLabel.text = "\(text)  \(dictionary[symbol]!)"
        } else {
            textLabel.text = dictionary[symbol]
        }
    }
    @IBAction func bButton(_ sender: Any) {
        let symbol = "b"
        if textLabel.text != "" || textLabel.text != " " || textLabel.text != nil {
            let text: String = textLabel.text!
            textLabel.text = "\(text)  \(dictionary[symbol]!)"
        } else {
            textLabel.text = dictionary[symbol]
        }
    }
    @IBAction func nButton(_ sender: Any) {
        let symbol = "n"
        if textLabel.text != "" || textLabel.text != " " || textLabel.text != nil {
            let text: String = textLabel.text!
            textLabel.text = "\(text)  \(dictionary[symbol]!)"
        } else {
            textLabel.text = dictionary[symbol]
        }
    }
    @IBAction func mButton(_ sender: Any) {
        let symbol = "m"
        if textLabel.text != "" || textLabel.text != " " || textLabel.text != nil {
            let text: String = textLabel.text!
            textLabel.text = "\(text)  \(dictionary[symbol]!)"
        } else {
            textLabel.text = dictionary[symbol]
        }
    }
    @IBAction func spaceButton(_ sender: Any) {
        let symbol = " "
        if textLabel.text != "" || textLabel.text != " " || textLabel.text != nil {
            let text: String = textLabel.text!
            textLabel.text = "\(text)  \(dictionary[symbol]!)"
        } else {
            textLabel.text = dictionary[symbol]
        }
        
    }
    @IBAction func backButton(_ sender: Any) {
        textLabel.text = ""
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        textLabel.layer.borderWidth = 1
        textLabel.layer.borderColor = CGColor(red: 0, green: 255, blue: 50, alpha: 255)
        textLabel.backgroundColor = .cyan
        textLabel.numberOfLines = 0
    }
}

