#import "FlutterGpsPlugin.h"
#if __has_include(<flutter_gps/flutter_gps-Swift.h>)
#import <flutter_gps/flutter_gps-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_gps-Swift.h"
#endif

@implementation FlutterGpsPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterGpsPlugin registerWithRegistrar:registrar];
}
@end
