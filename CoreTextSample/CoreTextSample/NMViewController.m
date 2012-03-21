//
//  NMViewController.m
//  CoreTextSample
//
//  Created by Robert Haining on 3/21/12.
//  Copyright (c) 2012 News.me. All rights reserved.
//

#import "NMViewController.h"
#import "NMCustomLabel.h"

@interface NMViewController ()

@end

@implementation NMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

	NMCustomLabel *label1 = [[NMCustomLabel alloc] initWithFrame:CGRectMake(30, 15, self.view.frame.size.width-60, 100)];
	label1.text = @"Lorem ipsum dolor sit amet, <b>consectetur adipiscing elit. Ut et est nisi</b>. Sed porta eleifend mauris vitae lobortis. In hac habitasse platea dictumst. Praesent eget eros sed libero vestibulum porta. Aenean dolor metus, sollicitudin quis accumsan sit amet, faucibus eu purus. Quisque luctus urna mi, et iaculis lacus. Sed sed euismod dolor. <i>Ut urna metus</i>, commodo eget pretium dictum, porttitor at nisi. Aliquam non tempor leo.";
	label1.font = [UIFont fontWithName:@"HelveticaNeue" size:12];
	label1.fontBold = [UIFont fontWithName:@"HelveticaNeue-Bold" size:13];
	label1.fontItalic = [UIFont fontWithName:@"HelveticaNeue-LightItalic" size:12];
	label1.kern = -0.5;
	label1.textColor = [UIColor colorWithRed:153/255.0 green:153/255.0 blue:153/255.0 alpha:1.0];
	label1.textColorBold = [UIColor colorWithRed:53/255.0 green:53/255.0 blue:53/255.0 alpha:1.0];
	label1.lineHeight = 12;
	[self.view addSubview:label1];
	
	NMCustomLabel *label2 = [[NMCustomLabel alloc] initWithFrame:CGRectMake(30, 125, self.view.frame.size.width-60, 230)];
	label2.text = @"Sed sed quam libero, vitae malesuada arcu. <b>Suspendisse nec mauris dictum leo dapibus viverra.</b> Quisque sed velit vel nulla rhoncus consequat. Fusce vitae ante vel diam vulputate <b>tincidunt</b> ut quis nulla. Proin feugiat dui ac nibh posuere vel ullamcorper purus dignissim. Curabitur malesuada blandit lacus, nec semper nulla porttitor vitae. Ut nisi ante, tristique quis lacinia eu, volutpat vel metus. <i>Nam ac nisl risus, ac congue massa.</i> In sit amet tellus risus.";
	label2.font = [UIFont fontWithName:@"HelveticaNeue" size:12];
	label2.fontBold = [UIFont fontWithName:@"Georgia-Bold" size:16];
	label2.fontItalic = [UIFont fontWithName:@"Verdana-Italic" size:15];
	label2.kern = 0.6;
	label2.textColor = [UIColor colorWithRed:60/255.0 green:87/255.0 blue:186/255.0 alpha:1.0];
	label2.textColorBold = [UIColor colorWithRed:98/255.0 green:186/255.0 blue:60/255.0 alpha:1.0];
	label2.lineHeight = 16;
	[self.view addSubview:label2];
	
	
	
	/*
	
	Nunc vitae nisi libero, ac dapibus quam. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Vestibulum pellentesque mattis feugiat. Vestibulum tincidunt quam eu nisi gravida non pretium metus congue. Mauris blandit blandit posuere. Nulla aliquam tristique tortor ut venenatis. Nam condimentum elit sed nulla dignissim in molestie velit tristique. Aenean faucibus justo ut tellus pretium mattis.
	
	Nam elementum molestie enim, eu rutrum ligula mattis eu. Suspendisse bibendum facilisis velit, eu euismod metus pretium at. Ut laoreet ornare condimentum. Nam nec velit erat. Nunc eget tincidunt metus. Donec faucibus tristique sapien, in rutrum arcu eleifend et. Mauris lorem tellus, mattis quis posuere ut, molestie eu sapien. Fusce posuere, tortor vitae malesuada eleifend, erat dui porttitor lorem, sit amet fermentum quam dolor a lacus. Curabitur et nisl at diam ullamcorper tincidunt. Suspendisse sapien ligula, sodales quis commodo at, pharetra eget mi. Phasellus eu nibh nec turpis placerat laoreet at at augue. Nunc eu lacus felis. Nunc sapien dolor, suscipit a rutrum eget, consequat a lorem. Quisque sit amet sapien egestas dolor tristique venenatis eget viverra lacus.
	
	Nulla facilisi. Donec bibendum, justo nec auctor imperdiet, est nunc imperdiet purus, eu tincidunt risus orci at diam. Praesent pulvinar diam eget neque ullamcorper sed facilisis ipsum venenatis. Suspendisse gravida, libero id blandit vestibulum, dolor magna adipiscing quam, rhoncus varius metus mi id massa. Nam nisi mauris, gravida imperdiet congue vel, suscipit in arcu. Maecenas vel nisl eu erat egestas hendrerit id vitae odio. Vestibulum auctor cursus pulvinar.
	*/

}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
	if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
	    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
	} else {
	    return YES;
	}
}

@end
