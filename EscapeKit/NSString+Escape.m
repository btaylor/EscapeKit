#import "NSString+Escape.h"
#import "GTMNSString+HTML.h"

@implementation NSString (Escape)

- (NSString *)stringByEncodingHTMLEntities
{
    return [self gtm_stringByEscapingForAsciiHTML];
}

- (NSString *)stringByDecodingHTMLEntities
{
    return [self gtm_stringByUnescapingFromHTML];
}

@end
