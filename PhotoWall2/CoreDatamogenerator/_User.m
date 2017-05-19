// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to User.m instead.

#import "_User.h"

@implementation UserID
@end

@implementation _User

+ (instancetype)insertInManagedObjectContext:(NSManagedObjectContext *)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"User" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"User";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"User" inManagedObjectContext:moc_];
}

- (UserID*)objectID {
	return (UserID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];

	if ([key isEqualToString:@"identifyValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"identify"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"nickNameValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"nickName"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}

	return keyPaths;
}

@dynamic identify;

- (BOOL)identifyValue {
	NSNumber *result = [self identify];
	return [result boolValue];
}

- (void)setIdentifyValue:(BOOL)value_ {
	[self setIdentify:@(value_)];
}

- (BOOL)primitiveIdentifyValue {
	NSNumber *result = [self primitiveIdentify];
	return [result boolValue];
}

- (void)setPrimitiveIdentifyValue:(BOOL)value_ {
	[self setPrimitiveIdentify:@(value_)];
}

@dynamic nickName;

- (BOOL)nickNameValue {
	NSNumber *result = [self nickName];
	return [result boolValue];
}

- (void)setNickNameValue:(BOOL)value_ {
	[self setNickName:@(value_)];
}

- (BOOL)primitiveNickNameValue {
	NSNumber *result = [self primitiveNickName];
	return [result boolValue];
}

- (void)setPrimitiveNickNameValue:(BOOL)value_ {
	[self setPrimitiveNickName:@(value_)];
}

@end

@implementation UserAttributes 
+ (NSString *)identify {
	return @"identify";
}
+ (NSString *)nickName {
	return @"nickName";
}
@end

