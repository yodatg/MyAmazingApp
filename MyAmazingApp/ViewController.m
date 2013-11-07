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
    
   
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)hello:(id)sender {
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


@end
