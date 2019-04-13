//
//  Utilites.swift
//  SecureNotes
//
//  Created by Artur Ratajczak on 13/04/2019.
//  Copyright © 2019 Artur Ratajczak. All rights reserved.
//

import Foundation

func isNoteLocked(_ lockStatus: LockStatus) -> Bool{
    return lockStatus == .locked
}

func lockStatusFlipper(_ lockStatus: LockStatus) -> LockStatus {
    return lockStatus == .locked ? .unlocked : .locked
}
