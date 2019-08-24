//
//  Routes.swift
//  SimpleTableviewAsgn
//
//  Created by Sandi on 8/24/19.
//  Copyright © 2019 Sandi. All rights reserved.
//

import Foundation
import UIKit

extension UIViewController{
    func navigateToQuotesDetail(newsData: NewsVOs) {
        
        let storyBoard = UIStoryboard.init(name: "Main", bundle: Bundle.main)
        let vc = storyBoard.instantiateViewController(withIdentifier: STORY_ID_NEWS_DETAILS) as? NewsDetailViewController
        
        vc?.mData = newsData
        
        if let viewController = vc {
            self.navigationController?.pushViewController(viewController, animated: true)
        }
    }
}
