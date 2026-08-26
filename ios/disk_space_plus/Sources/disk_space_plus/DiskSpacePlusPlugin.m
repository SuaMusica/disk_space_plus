#import "DiskSpacePlusPlugin.h"
#if __has_include(<disk_space_plus/disk_space_plus-Swift.h>)
#import <disk_space_plus/disk_space_plus-Swift.h>
#else
#import "disk_space_plus-Swift.h"
#endif

@implementation DiskSpacePlusPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftDiskSpacePlusPlugin registerWithRegistrar:registrar];
}
@end
