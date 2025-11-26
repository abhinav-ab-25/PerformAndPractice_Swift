//
//  TestConflit01.swift
//  PraticeProject_swift
//
//  Created by KTSPL on 26/11/25.
//

import Foundation


class ModelAttendance{
    
    let name: String?
    let Date: String
    let status: String
    let image: String
    
    init(name: String, date: String, status: String, image: String) {
        self.name = name
        self.Date = date
        self.status = status
        self.image = image
    }
}
