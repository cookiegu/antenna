//
//  FactBook.h
//  FunFacts
//
//  Created by Tingting Gu on 2015/10/02.
//  Copyright © 2015年 Cookrin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property (strong, nonatomic) NSArray *facts;

- (NSString *)randomFact;

@end
