#import <React/RCTBridgeModule.h>
#import <React/RCTConvert.h>
#import "RNShareKz.h"

@interface RCT_EXTERN_MODULE(RNShareKz, NSObject)

RCT_EXTERN_METHOD(addEvent:(NSString *)name location:(NSString *)location date:(nonnull NSNumber *)date callback: (RCTResponseSenderBlock)callback);

@end
  
