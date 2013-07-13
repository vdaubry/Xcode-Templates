//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import <GHUnitIOS/GHUnit.h>
#import <OCMock/OCMock.h>
#import "OHHTTPStubs.h"
 
@interface ___FILEBASENAMEASIDENTIFIER___ : GHAsyncTestCase { }
@end
 
@implementation ___FILEBASENAMEASIDENTIFIER___

/*****************************************************************************
 *
 *
 *  Setup Methods
 *
 *****************************************************************************/

#pragma mark - Setup Methods


- (void)setUpClass
{
    // Run at start of all tests in the class
}

- (void)tearDownClass
{
    // Run at end of all tests in the class
}

- (void)setUp
{
    // Run before each test method
}

- (void)tearDown
{
    // Run after each test method
}

/*****************************************************************************
 *
 *
 *  Test Methods
 *
 *****************************************************************************/

#pragma mark - Test Methods

- (void)test_<#method name#>_<#state under test#>_should_<#expectation#>
{
    [self prepare];
    
    [OHHTTPStubs stubRequestsPassingTest:^BOOL(NSURLRequest *request) {
        return YES;
    } withStubResponse:^OHHTTPStubsResponse *(NSURLRequest *request) {
        return [OHHTTPStubsResponse responseWithFile:<#json file name#> contentType:@"text/json" responseTime:0.1];
    }];
    
    //Execute some async action, then notify when action finishes
    //[self notify:kGHUnitWaitStatusSuccess forSelector:@selector(test_connectWithfacebook_authentOK_should_update_user_in_database)];

    [self waitForStatus:kGHUnitWaitStatusSuccess timeout:1.0];
    
    GHAssertTrue(NO, @"implement the test");
}

 
@end