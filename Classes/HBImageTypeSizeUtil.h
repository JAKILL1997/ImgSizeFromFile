//
//  HBImageTypeSizeUtill.h
//  Pods
//
//  Created by wangdan on 16/9/1.
//
//

#import <Foundation/Foundation.h>


typedef NS_ENUM(NSInteger,HBImageType)
{
    HBImageTypeUnKnow = -1,
    HBImageTypeJPG,
    HBImageTypePNG,
    HBImageTypeBMP,
    HBImageTypeGIF,
};


@interface HBImageTypeSizeUtil : NSObject

+ (HBImageType)imageTypeOfFilePath:(NSString*)filePath;

+ (CGSize)imagSizeOfFilePath:(NSString*)filePath;

@end
