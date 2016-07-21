//
//  textInputViewController.m
//  Every.Do it Again2
//
//  Created by Viviane Chan on 2016-07-20.
//  Copyright © 2016 LightHouse Labs. All rights reserved.
//

#import "AppDelegate.h"
#import "TextInputViewController.h"
#import "ToDo.h"

@interface TextInputViewController ()

@property (weak, nonatomic) IBOutlet UITextField *toDoField;

@property (weak, nonatomic) IBOutlet UITextField *descriptionField;


@end

@implementation TextInputViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)insertToDo:(id)sender {
    ToDo *toDo = [NSEntityDescription insertNewObjectForEntityForName:@"ToDo" inManagedObjectContext:self.managedObjectContext];
    toDo.toDoName = self.toDoField.text;
    toDo.toDoDescription = self.descriptionField.text;
    
    NSError *error = nil;
    
    [self.navigationController popViewControllerAnimated:YES]; //which one do I use?

    if (![self.managedObjectContext save:&error]) {
        NSLog(@"error saving: %@", error.localizedDescription);
    }
}

@end
