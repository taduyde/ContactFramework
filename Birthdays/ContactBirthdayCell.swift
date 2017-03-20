/*
   ContactBirthdayCell
   Copyright © 2016 TMA Solutions. All rights reserved.
 */

import UIKit

class ContactBirthdayCell: UITableViewCell {

    @IBOutlet weak var lblFullname: UILabel!
    
    @IBOutlet weak var lblBirthday: UILabel!
    
    @IBOutlet weak var imgContactImage: UIImageView!
    
    @IBOutlet weak var lblEmail: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
