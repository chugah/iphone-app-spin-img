//
//  sonic_animationAppDelegate.h
//  sonic-animation
//
//  Created by Sami Barghshoon on 6/6/17.
//  Copyright 2017 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class sonic_animationViewController;

@interface sonic_animationAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    sonic_animationViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet sonic_animationViewController *viewController;

@end

