//
//  NoteCell.swift
//  SecureNotes
//
//  Created by Artur Ratajczak on 13/04/2019.
//  Copyright © 2019 Artur Ratajczak. All rights reserved.
//

import UIKit

class NoteCell: UITableViewCell {

    @IBOutlet weak var lockImageView: UIImageView!
    @IBOutlet weak var messageLbl: UILabel!
    
    func configureCell(note: Note){
        if note.lockStatus == .locked {
            lockImageView.isHidden = false
            messageLbl.text = "This note is locked."
        } else {
            lockImageView.isHidden = true
            messageLbl.text = note.message
        }
    }
    
}
