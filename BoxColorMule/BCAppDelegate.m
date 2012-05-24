//
//  BCAppDelegate.m
//  BoxColorMule
//
//  Created by Brian Bucknam on 5/24/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "BCAppDelegate.h"

@implementation BCAppDelegate

@synthesize window = _window;
@synthesize box = _box;
@synthesize slider1 = _slider1;

- (void)dealloc
{
    [super dealloc];
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
	// Insert code here to initialize your application
    [self.box setFillColor:[NSColor colorWithCalibratedRed: ([self.slider1 floatValue])/255.0 green:0.0 blue:0.0 alpha:1.0]];
}

-(IBAction)slider1move:(id)sender {
    [self.box setFillColor:[NSColor colorWithCalibratedRed: ([self.slider1 floatValue])/255.0 green:0.0 blue:0.0 alpha:1.0]];
}

@end
