//
//  sonic_animationViewController.m
//  sonic-animation
//
//  Created by Sami Barghshoon on 6/6/17.
//  Copyright 2017 __MyCompanyName__. All rights reserved.
//

#import "sonic_animationViewController.h"

@implementation sonic_animationViewController

-(IBAction)spinImage {
	
	if (image.isAnimating) {
		[image stopAnimating];
		[button setTitle:@"Start" forState:UIControlStateNormal];
	}else {
		[image startAnimating];
		[button setTitle:@"Stop" forState:UIControlStateNormal];
	}
	
}


/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/



// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
	
	NSArray *imageArray;
	imageArray = [[ NSArray alloc] initWithObjects:
				  [UIImage imageNamed:@"sonic1.jpg"],
				  [UIImage imageNamed:@"sonic2.jpg"],
				  [UIImage imageNamed:@"sonic3.jpg"],
				  [UIImage imageNamed:@"sonic4.jpg"],
				  [UIImage imageNamed:@"sonic5.jpg"],
				  [UIImage imageNamed:@"sonic6.jpg"],
				  [UIImage imageNamed:@"sonic7.jpg"],
				  [UIImage imageNamed:@"sonic8.jpg"],
				  [UIImage imageNamed:@"sonic9.jpg"],
				  [UIImage imageNamed:@"sonic10.jpg"],
				  [UIImage imageNamed:@"sonic11.jpg"],
				  [UIImage imageNamed:@"sonic12.jpg"],
				  [UIImage imageNamed:@"sonic13.jpg"],
				  [UIImage imageNamed:@"sonic14.jpg"],
				  [UIImage imageNamed:@"sonic15.jpg"],
				  [UIImage imageNamed:@"sonic16.jpg"],
				  [UIImage imageNamed:@"sonic17.jpg"],
				  [UIImage imageNamed:@"sonic18.jpg"],
				  [UIImage imageNamed:@"sonic19.jpg"],
				  [UIImage imageNamed:@"sonic20.jpg"],
				  [UIImage imageNamed:@"sonic21.jpg"],
				  [UIImage imageNamed:@"sonic22.jpg"],
				  [UIImage imageNamed:@"sonic23.jpg"],
				  [UIImage imageNamed:@"sonic24.jpg"], nil];
	
	image.animationImages = imageArray;
	image.animationDuration = 0.5;
	
	[imageArray release];
	
    [super viewDidLoad];
}



/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end
