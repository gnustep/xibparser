/* Class Code:XIBComboBox */

#import "XIBComboBox.h"

#ifndef GNUSTEP
#import "XIBCommon.h"
#endif

#import "XIBComboBoxCell.h"
#import "XIBRect.h"

@implementation XIBComboBox 


- (instancetype) init
{
   self = [super init];
   if(self != nil) {
      _ID = nil;
      _cell = nil;
      _fixedFrame = NO;
      _frame = nil;
      _translatesAutoresizingMaskIntoConstraints = NO;
      _verticalHuggingPriority = nil;
   }
   return self;
}

- (NSString *) ID
{
  return _ID;
}

- (BOOL) fixedFrame
{
  return _fixedFrame;
}

- (void) setFixedFrame: (BOOL) fixedFrame
{
  _fixedFrame = fixedFrame;
}

- (void) setID: (NSString *) ID
{
  ASSIGN(_ID, ID);
}

- (void) setTranslatesAutoresizingMaskIntoConstraints: (BOOL) translatesAutoresizingMaskIntoConstraints
{
  _translatesAutoresizingMaskIntoConstraints = translatesAutoresizingMaskIntoConstraints;
}

- (void) setVerticalHuggingPriority: (NSString *) verticalHuggingPriority
{
  ASSIGN(_verticalHuggingPriority, verticalHuggingPriority);
}

- (BOOL) translatesAutoresizingMaskIntoConstraints
{
  return _translatesAutoresizingMaskIntoConstraints;
}

- (NSString *) verticalHuggingPriority
{
  return _verticalHuggingPriority;
}

- (instancetype) copyWithZone: (NSZone *)zone 
{
   XIBComboBox* acopy = [[XIBComboBox allocWithZone: zone] init];

   [acopy setFixedFrame: [self fixedFrame]];
   [acopy setID: [self ID]];
   [acopy setTranslatesAutoresizingMaskIntoConstraints: [self translatesAutoresizingMaskIntoConstraints]];
   [acopy setVerticalHuggingPriority: [self verticalHuggingPriority]];


   return acopy;
}
@end
