#import <Foundation/Foundation.h>
#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(ElectricTorchModule, NSObject)
  RCT_EXTERN_METHOD(toggle:(BOOL)isActive)
@end
