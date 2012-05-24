//
//  BCAppDelegate.h
//  BoxColorMule
//
//  Created by Brian Bucknam on 5/24/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface BCAppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (assign) IBOutlet NSBox *box;
@property (assign) IBOutlet NSSlider *slider1;

-(IBAction)slider1move:(id)sender;

@end
