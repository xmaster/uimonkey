//
//  uimonkeyAppDelegate.m
//  uimonkey
//
//  Created by kuma on 08/11/18.
//  Copyright __MyCompanyName__ 2008. All rights reserved.
//

#import "uimonkeyAppDelegate.h"
#import "uimonkeyViewController.h"

#import "Httpd.h"

@implementation uimonkeyAppDelegate

@synthesize window;
@synthesize viewController;

- (void)applicationDidFinishLaunching:(UIApplication *)application {    
	CGRect frame = [window frame]	;
	window.tag = 15;
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
	
    [super dealloc];
}


@end
