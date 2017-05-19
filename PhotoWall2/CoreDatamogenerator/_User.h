// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to User.h instead.

#if __has_feature(modules)
    @import Foundation;
    @import CoreData;
#else
    #import <Foundation/Foundation.h>
    #import <CoreData/CoreData.h>
#endif

NS_ASSUME_NONNULL_BEGIN

@interface UserID : NSManagedObjectID {}
@end

@interface _User : NSManagedObject
+ (instancetype)insertInManagedObjectContext:(NSManagedObjectContext *)moc_;
+ (NSString*)entityName;
+ (nullable NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
@property (nonatomic, readonly, strong) UserID *objectID;

@property (nonatomic, strong, nullable) NSNumber* identify;

@property (atomic) BOOL identifyValue;
- (BOOL)identifyValue;
- (void)setIdentifyValue:(BOOL)value_;

@property (nonatomic, strong, nullable) NSNumber* nickName;

@property (atomic) BOOL nickNameValue;
- (BOOL)nickNameValue;
- (void)setNickNameValue:(BOOL)value_;

@end

@interface _User (CoreDataGeneratedPrimitiveAccessors)

- (nullable NSNumber*)primitiveIdentify;
- (void)setPrimitiveIdentify:(nullable NSNumber*)value;

- (BOOL)primitiveIdentifyValue;
- (void)setPrimitiveIdentifyValue:(BOOL)value_;

- (nullable NSNumber*)primitiveNickName;
- (void)setPrimitiveNickName:(nullable NSNumber*)value;

- (BOOL)primitiveNickNameValue;
- (void)setPrimitiveNickNameValue:(BOOL)value_;

@end

@interface UserAttributes: NSObject 
+ (NSString *)identify;
+ (NSString *)nickName;
@end

NS_ASSUME_NONNULL_END
