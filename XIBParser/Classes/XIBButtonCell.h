/* Class Header:XIBButtonCell */
#ifndef __XIBButtonCell_H_
#define __XIBButtonCell_H_

#import <Foundation/Foundation.h>

@class XIBBehavior;
@class XIBFont;

@interface XIBButtonCell : NSObject
{
  NSString* _ID;
  NSString* _alignment;
  XIBBehavior* _behavior;
  NSString* _bezelStyle;
  NSString* _borderStyle;
  XIBFont* _font;
  NSString* _imagePosition;
  NSString* _imageScaling;
  NSString* _inset;
  NSString* _state;
  NSString* _title;
  NSString* _type;
}

- (NSString *) ID;
- (NSString *) alignment;
- (NSString *) bezelStyle;
- (NSString *) borderStyle;
- (NSString *) imagePosition;
- (NSString *) imageScaling;
- (NSString *) inset;
- (void) setAlignment: (NSString *) alignment;
- (void) setBezelStyle: (NSString *) bezelStyle;
- (void) setBorderStyle: (NSString *) borderStyle;
- (void) setID: (NSString *) ID;
- (void) setImagePosition: (NSString *) imagePosition;
- (void) setImageScaling: (NSString *) imageScaling;
- (void) setInset: (NSString *) inset;
- (void) setState: (NSString *) state;
- (void) setTitle: (NSString *) title;
- (void) setType: (NSString *) type;
- (NSString *) state;
- (NSString *) title;
- (NSString *) type;

@end

#endif
