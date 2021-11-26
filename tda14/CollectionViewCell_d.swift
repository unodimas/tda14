
import UIKit

class CollectionViewCellCell: UICollectionViewCell {
    
    override func prepareForReuse() {
        super.prepareForReuse()
        image.af.cancelImageRequest()
        image.image = nil
    }
    
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var status: UILabel!
    @IBOutlet weak var species: UILabel!
    @IBOutlet weak var location: UILabel!
    @IBOutlet weak var logo: UIImageView!
}
