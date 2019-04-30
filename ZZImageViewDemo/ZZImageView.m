//
//  ZZImageView.m
//  ZZImageViewDemo
//
//  Created by Jungle on 2019/4/30.
//  Copyright (c) 2019. All rights reserved.
//

#import "ZZImageView.h"

@implementation ZZImageView

- (instancetype)init {
    if (self = [super init]) {
        NSLog(@"--(init)");
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        NSLog(@"--(initWithFrame)");
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        NSLog(@"--(initWithCoder)");
    }
    return self;
}

- (instancetype)initWithImage:(UIImage *)image {
    if (self = [super initWithImage:image]) {
        NSLog(@"--(initWithImage)");
    }
    return self;
}

- (instancetype)initWithImage:(UIImage *)image highlightedImage:(UIImage *)highlightedImage {
    if (self = [super initWithImage:image highlightedImage:highlightedImage]) {
        NSLog(@"--(initWithImage:highlightedImage)");
    }
    return self;
}

@end
