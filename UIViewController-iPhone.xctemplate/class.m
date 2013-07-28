    //
//  «FILENAME»
//  «PROJECTNAME»
//
//  Created by «FULLUSERNAME» on «DATE».
//  Copyright «YEAR» «ORGANIZATIONNAME». All rights reserved.
//

#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ (PrivateMethods)

@end

@implementation ___FILEBASENAMEASIDENTIFIER___


/******************************************************************************************************************************
 *
 *
 *  Life and death
 *
 *
 *****************************************************************************************************************************/


#pragma mark - Life and death

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
	self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self != nil) {
		
    }
    return self;
}



/******************************************************************************************************************************
 *
 *
 *  View lifecycle
 *
 *
 *****************************************************************************************************************************/


#pragma mark - View lifecycle

- (void)viewDidLoad {
    [super viewDidLoad];
	
}




/******************************************************************************************************************************
 *
 *
 *  View Rotation
 *
 *
 *****************************************************************************************************************************/

#pragma mark - View Rotation

-(BOOL)shouldAutorotate
{
    return YES;
}

-(NSUInteger)supportedInterfaceOrientations
{
    return UIInterfaceOrientationMaskAll;
}


-(BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation {
    return YES;
}




@end