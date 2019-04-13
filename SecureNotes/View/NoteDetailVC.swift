//
//  NoteDetailVC.swift
//  SecureNotes
//
//  Created by Artur Ratajczak on 13/04/2019.
//  Copyright © 2019 Artur Ratajczak. All rights reserved.
//

import UIKit

class NoteDetailVC: UIViewController {

    @IBOutlet weak var noteTextView: UITextView!
    
    var note: Note!
    var index: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        noteTextView.text = note.message
        // Do any additional setup after loading the view.
    }

    @IBAction func lockNoteBtnWasPressed(_ sender: Any) {
        notesArray[index].lockStatus = lockStatusFlipper(note.lockStatus)
        navigationController?.popViewController(animated: true)
    }
}
