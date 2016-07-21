//
//  ToDo+CoreDataProperties.h
//  Every.Do it Again2
//
//  Created by Viviane Chan on 2016-07-20.
//  Copyright © 2016 LightHouse Labs. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

#import "ToDo.h"

NS_ASSUME_NONNULL_BEGIN

@interface ToDo (CoreDataProperties)

@property (nullable, nonatomic, retain) NSString *toDoName;
@property (nullable, nonatomic, retain) NSString *toDoDescription;

@end

NS_ASSUME_NONNULL_END
