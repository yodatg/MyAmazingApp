//
//  ViewController.m
//  MyAmazingApp
//
//  Created by Thomas Grant on 07/11/2013.
//  Copyright (c) 2013 Thomas Grant. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    int l;
    int x;
    int u;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)hello:(id)sender {
    
    int z;
    
    int y;
    
    int a = 10;
    
    for(int b=1; b<=a; b++)
    {
        for(int x=a-1; x>=b; x--)
        {
            printf(" ");
        }
        
        for(int x=1; x<=b; x++)
        {
            printf("*");
                }
        printf("\n");
        
    }
}

-(BOOL)validateFields{
    
    BOOL dateEntry = TRUE;
    BOOL saveOrderType = TRUE;
    BOOL _editRequired = TRUE;
    UITextField *editedTextField;
    NSString *_editRegEx;
    
    BOOL valid = FALSE;
    if (dateEntry != TRUE && saveOrderType != TRUE) {
        if (_editRequired==YES) {
            if ([[[editedTextField text] stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceCharacterSet]] isEqualToString:@""]) {
                valid = FALSE;
            } else {
                valid = TRUE;
            }
        } else {
            valid = TRUE;
        }
        if (_editRegEx) {
            NSRegularExpression *regex = [NSRegularExpression
                                          regularExpressionWithPattern:_editRegEx
                                          options:NSRegularExpressionCaseInsensitive
                                          error:nil];
            if ([regex numberOfMatchesInString:[editedTextField text] options:0 range:NSMakeRange(0, [[editedTextField text] length])]==0) {
                valid=FALSE;
            } else {
                valid = TRUE;
            }
        } else {
            valid = TRUE;
        }
        
    } else {
        valid = TRUE;
    }
    return valid;
}


@end
