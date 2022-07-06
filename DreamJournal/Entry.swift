//
//  Entry.swift
//  DreamJournal
//
//  Created by Regina Paek on 7/6/22.
//

import Foundation

struct Entry: Identifiable {
    
    var title: String
    var body: String
    
    //add default values for properties we will never edit
    var date = Date()
    var id = UUID()
    
}

//Struct is like a class, BUT structs cannot inherit things from other structs (Classes can).
//Structs have a memberwise initializer
//Structs are value types (Classes are reference type)
