#import <UIKit/UIKit.h>

%hook VoiceRecordView
+ (BOOL)isNewButtonStyle {
	return YES;
}
%end

