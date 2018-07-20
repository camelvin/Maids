//
//  main.m
//  Maids
//
//  Created by PHOENIXMAC on 2018-07-19.
//  Copyright © 2018 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Maid.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        Maid *biller  =[[Maid alloc]init];
        
        [biller setCleaningBill:156];
       
        [biller billing];
       
    }
    return 0;
}
