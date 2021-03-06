//
//  FFReaderView.h
//  PBR
//
//  Created by Gabriel Handford on 11/19/10.
//  Copyright 2010 Yelp. All rights reserved.
//

#import "FFPlayerView.h"
#import "FFGLImaging.h"
#import "FFGLDrawable.h"

@class FFReaderView;

@protocol FFReaderViewDelegate <NSObject>
- (void)readerViewDidTouch:(FFReaderView *)readerView;
@end

@interface FFReaderView : UIView <FFPlayerViewDelegate> {
  FFPlayerView *_playerView;
  
  CGSize _videoFrameSize;
  
  FFGLDrawable *_drawable;
  FFGLDrawable *_secondaryDrawable;
  
  id<FFReaderViewDelegate> _delegate;
}

@property (assign, nonatomic) id<FFReaderViewDelegate> delegate;

@property (readonly, nonatomic) FFPlayerView *playerView;

@property (assign, nonatomic) CGSize videoFrameSize;

- (void)setReader:(id<FFReader>)reader;

- (void)setSecondaryReader:(id<FFReader>)secondaryReader;

@end