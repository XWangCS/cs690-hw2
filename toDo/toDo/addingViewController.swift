//
//  addingViewController.swift
//  toDo
//
//  Created by Xiayi Wang on 3/15/18.
//  Copyright © 2018 Xiayi Wang. All rights reserved.
//

import UIKit
class addingViewController: UIViewController{
    
    var toDoList2 = toDoListModel()
    
    @IBOutlet weak var input: UITextField!
    
    @IBAction func addPress(_ sender: Any) {
        
        if let thing = input.text{
            toDoList2.list!.append(thing)
            //toDoList.
            toDoList2.saveDate()
            input.text = ""
        }
    }
    
}
