//
//  NoteObjects.swift
//  SecureNotes
//
//  Created by Artur Ratajczak on 13/04/2019.
//  Copyright © 2019 Artur Ratajczak. All rights reserved.
//

import Foundation

var note1 = Note(message: "Note test 1", lockStatus: .locked)
var note2 = Note(message: "Note test message 2", lockStatus: .unlocked)
var notesArray: [Note] = [note1, note2]
