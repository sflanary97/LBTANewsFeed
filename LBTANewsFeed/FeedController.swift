//
//  ViewController.swift
//  LBTANewsFeed
//
//  Created by Sean Flanary on 8/5/17.
//  Copyright © 2017 Sean Flanary. All rights reserved.
//

import UIKit

let cellId = "cellId"

class FeedController: UICollectionViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = "Owe List"
        
        collectionView?.backgroundColor = UIColor(white: 0.95, alpha: 1)
        
      //  collectionView?.registerClass(cellClass: OweCell)
        // Do any additional setup after loading the view, typically from a nib.
    }
    
}

class OweCell: UICollectionViewCell {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setupViews()
    }
    
    let nameLabel: UILabel = {
        let label = UILabel()
        label.text = "you owe"
        
        return label
        
    }()
    
    required init?(coder aDecoder: NSCoder) {
        fatalError()
    }
    
    func setupViews(){
        
    }
}

