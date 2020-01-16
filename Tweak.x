@interface UIKBRenderConfig
- (BOOL)lightKeyboard;
@end

%hook UIKBRenderConfig
- (BOOL)lightKeyboard {
	%orig;
	return false;
}
%end