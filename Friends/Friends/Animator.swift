//
//  Animator.swift
//  Friends
//
//  Created by Kobe McKee on 5/23/19.
//  Copyright © 2019 Kobe McKee. All rights reserved.
//

import UIKit

class ImageTransitionAnimator: NSObject, UIViewControllerAnimatedTransitioning {

    var destinationImageView: UIImageView?
    var sourceImageView: UIImageView?
    var destinationNameLabel: UILabel?
    var sourceNameLabel: UILabel?
    
    
    
    func transitionDuration(using transitionContext: UIViewControllerContextTransitioning?) -> TimeInterval {
        return 1.5
    }
    
    func animateTransition(using transitionContext: UIViewControllerContextTransitioning) {
        
        
        //guard let fromVC = transitionContext.viewController(forKey: .from) as? FriendTableViewCell,
        guard let toVC = transitionContext.viewController(forKey: .to) as? FriendDetailViewController,
            let toView = transitionContext.view(forKey: .to) else { return }
        
    }
    
    
    
    
    
    
    
}
