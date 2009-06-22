//
//  YRBaseSugarTextUppercasingAction.m
//  ExampleSugar
//

#import "YRBaseSugarTextUppercasingAction.h"
#import <EspressoTextActions.h>
#import <MRRangeSet.h>


@implementation YRBaseSugarTextUppercasingAction

- (id)initWithDictionary:(NSDictionary *)dictionary bundlePath:(NSString *)bundlePath
{
	self = [super init];
	if (self == nil)
		return nil;
	
	return self;
}

- (BOOL)canPerformActionWithContext:(id)context
{
	return YES;
}

- (BOOL)performActionWithContext:(id)context error:(NSError **)outError
{
	NSAlert *sheet = [NSAlert alertWithMessageText:@"You selected text!" defaultButton:@"OK" alternateButton:nil otherButton:nil informativeTextWithFormat:@"We should have a drink some time."];
	[sheet beginSheetModalForWindow:[context windowForSheet] modalDelegate:nil didEndSelector:nil contextInfo:nil];
	
	return YES;
}

@end
