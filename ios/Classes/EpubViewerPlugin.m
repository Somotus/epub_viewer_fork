#import "EpubViewerPlugin.h"
#import <epub_viewer_fork1/epub_viewer_fork1-Swift.h>

@implementation EpubViewerPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftEpubViewerPlugin registerWithRegistrar:registrar];
}
@end
