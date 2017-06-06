//
//  sonic_animationViewController.h
//  sonic-animation
//
//  Created by Sami Barghshoon on 6/6/17.
//  Copyright 2017 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface sonic_animationViewController : UIViewController {
	
	IBOutlet UIImageView *image;
	IBOutlet UIButton *button;

}

-(IBAction)spinImage;

@end

