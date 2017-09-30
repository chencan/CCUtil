//
//  NSString+Split.m
//  CocoaSecurity
//
//  Created by can.chen on 2017/9/30.
//

#import "NSString+Split.h"

@implementation NSString (Split)
- (NSArray *)splitByLength:(NSUInteger)length {
    NSMutableArray *result = [NSMutableArray array];
    NSUInteger index = 0;
    NSUInteger strLength = self.length;
    
    while (index < strLength) {
        NSString *next;
        NSUInteger nextLength;
        if (index + length <= strLength) {
            nextLength = length;
        } else {
            nextLength = strLength - index;
        }
        
        next = [self substringWithRange:NSMakeRange(index, nextLength)];
        [result addObject:next];
        index = index + nextLength;
    }
    
    return result;
}

- (NSArray *)splitByLineCount:(NSUInteger)lineCount {
    
    
}
@end
