//
//  Generated file. Do not edit.
//

#import "GeneratedPluginRegistrant.h"

#if __has_include(<bidirectional_scroll_view/BidirectionalScrollViewPlugin.h>)
#import <bidirectional_scroll_view/BidirectionalScrollViewPlugin.h>
#else
@import bidirectional_scroll_view;
#endif

#if __has_include(<shared_preferences/FLTSharedPreferencesPlugin.h>)
#import <shared_preferences/FLTSharedPreferencesPlugin.h>
#else
@import shared_preferences;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [BidirectionalScrollViewPlugin registerWithRegistrar:[registry registrarForPlugin:@"BidirectionalScrollViewPlugin"]];
  [FLTSharedPreferencesPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTSharedPreferencesPlugin"]];
}

@end
