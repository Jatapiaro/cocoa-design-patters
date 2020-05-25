//
//  AppDelegate.h
//  calculator-non-mvc
//
//  Created by Jacobo Tapia on 25/05/20.
//  Copyright © 2020 Jacobo Tapia. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (weak) IBOutlet NSTextField *employeesName;
@property (weak) IBOutlet NSTextField *hourlyRate;
@property (weak) IBOutlet NSTextField *hoursWorked;
@property (weak) IBOutlet NSTextField *standarHours;
@property (weak) IBOutlet NSButton    *employeeIsExcempt;
@property (weak) IBOutlet NSTextField *salary;

- (IBAction)calculateSalary:(NSButton*)calculateButton;

@end

