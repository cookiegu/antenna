//
//  ViewController.m
//  FunFacts
//
//  Created by Tingting Gu on 2015/10/02.
//  Copyright © 2015年 Cookrin. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    self.factBook = [[FactBook alloc] init];
    self.funFactLabel.text = [self.factBook randomFact];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)showFunFact {
    NSLog(@"You pressed me!");
    
    self.funFactLabel.text = [self.factBook randomFact];
}

@end
