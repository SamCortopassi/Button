//
//  TheReply.swift
//  Button
//
//  Created by Samantha Cortopassi on 12/27/18.
//  Copyright © 2018 Samantha Cortopassi. All rights reserved.
//

import UIKit



class TheReply: NSObject {
    fileprivate var items: [String] = []
    func add(_ item: String) {
        items.append(item)
        print(item.count)
        items[0] += "Hi, "
    }
    
}
extension TheReply: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return items.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        let item = items[indexPath.row]
        cell.textLabel!.text = item
        return cell
    }
    
    
}
