//
//  ViewController.h
//  FunFacts
//
//  Created by Tingting Gu on 2015/10/02.
//  Copyright © 2015年 Cookrin. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FactBook;

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *funFactLabel;

@property (strong, nonatomic) FactBook *factBook;

@end

