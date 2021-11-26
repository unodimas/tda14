

import UIKit

class ViewController_b: UIViewController {

    var tasks = ["buy", "go", "meet", "fly"]

    override func viewDidLoad() {
        super.viewDidLoad()
    }

}


extension ViewController_b: UITableViewDataSource{
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return tasks.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "TaskCell") as! TableViewCell_b
        let task = tasks[indexPath.row]
        cell.taskCell.text = task
        return cell

    }
    
    
    
}
