//
//  main.m
//  Groceries
//
//  Created by brandon kehl on 10/28/15.
//  Copyright © 2015 brandonkehl. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //  Create empty NSMutableArray
        NSMutableArray * grocery = [NSMutableArray array];
      
        //Add Grocery items
        NSString *bread = @"Loaf of Bread";
        NSString *milk = @"Container of Milk";
        NSString *butter = @"Stick of Butter";
        
        //Add to array
        [grocery addObject:bread];
        [grocery addObject:milk];
        [grocery addObject:butter];
        
        
        //Use fast enumeratiion
        for (NSMutableArray *d in grocery) {
            NSLog(@"\n\n%@", d);
        }
        

        
        
        
        
    }
    return 0;
}
