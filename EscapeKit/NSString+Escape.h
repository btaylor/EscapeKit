#import <Foundation/Foundation.h>

@interface NSString (Escape)

- (NSString *)stringByEncodingHTMLEntities;
- (NSString *)stringByDecodingHTMLEntities;

@end
