//
//  NewsDetailViewController.swift
//  SimpleTableviewAsgn
//
//  Created by Sandi on 8/24/19.
//  Copyright © 2019 Sandi. All rights reserved.
//

import UIKit

class NewsDetailViewController: UIViewController {

    @IBOutlet weak var imgNewsDetail: UIImageView!
    
    @IBOutlet weak var labelTitle: UILabel!
    
    @IBOutlet weak var labelAuthor: UILabel!
    
    @IBOutlet weak var labelContent: UILabel!
    
    
    @IBOutlet weak var labelAuthorDetail: UILabel!
    
    @IBOutlet weak var labelDate: UILabel!
    
    var mData: NewsVOs!
    override func viewDidLoad() {
        super.viewDidLoad()

        labelTitle.text = mData.title
        labelAuthor.text = mData.author
        labelAuthorDetail.text = mData.authorDetail
        labelContent.text  = mData.content
        labelDate.text = mData.date
    
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
