//
//  ViewController.swift
//  IP08-Xylophone
//
//  Created by SaiManasa on 11/2/23.
//

import UIKit
import AVFoundation
class ViewController: UIViewController {
var player: AVAudioPlayer!
    @IBOutlet var cButton: UIButton!
    @IBOutlet var dButton: UIButton!
    @IBOutlet var eButton: UIButton!
    @IBOutlet var fButton: UIButton!
    @IBOutlet var gButton: UIButton!
    @IBOutlet var aButton: UIButton!
    @IBOutlet var bButton: UIButton!
    
    override func viewDidLoad() {
    super.viewDidLoad()
}
    
@IBAction func keyPressed(_sender: UIButton) {
    if (_sender == cButton) {
        playSound()
    } else if (_sender == dButton) {
        playSound2()
    } else if (_sender == eButton) {
        playSound3()
    } else if (_sender == fButton) {
        playSound4()
    } else if (_sender == gButton) {
        playSound5()
    } else if (_sender == aButton) {
        playSound6()
    } else if (_sender == bButton) {
        playSound7()
    }
}
    
func playSound() {
    let url = Bundle.main.url(forResource: "C", withExtension: "wav")
    player = try!
    AVAudioPlayer(contentsOf: url!)
    player.play()
}

func playSound2() {
let url = Bundle.main.url(forResource: "D", withExtension: "wav")
player = try!
AVAudioPlayer(contentsOf: url!)
player.play()
}
    
func playSound3() {
let url = Bundle.main.url(forResource: "E", withExtension: "wav")
player = try!
AVAudioPlayer(contentsOf: url!)
player.play()
}
    
func playSound4() {
let url = Bundle.main.url(forResource: "F", withExtension: "wav")
player = try!
AVAudioPlayer(contentsOf: url!)
player.play()
}

func playSound5() {
let url = Bundle.main.url(forResource: "G", withExtension: "wav")
player = try!
AVAudioPlayer(contentsOf: url!)
player.play()
}

func playSound6() {
let url = Bundle.main.url(forResource: "A", withExtension: "wav")
player = try!
AVAudioPlayer(contentsOf: url!)
player.play()
}

func playSound7() {
let url = Bundle.main.url(forResource: "B", withExtension: "wav")
player = try!
AVAudioPlayer(contentsOf: url!)
player.play()
}
}
