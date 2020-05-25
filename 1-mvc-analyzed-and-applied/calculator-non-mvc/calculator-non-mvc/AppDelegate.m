//
//  AppDelegate.m
//  calculator-non-mvc
//
//  Created by Jacobo Tapia on 25/05/20.
//  Copyright © 2020 Jacobo Tapia. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

- (IBAction)calculateSalary:(NSButton*)calculateButton
{
    float extraHours = _hoursWorked.floatValue - _standarHours.floatValue;
    float salary = _standarHours.floatValue * _hourlyRate.floatValue;
    
    if (!_employeeIsExcempt.state)
        salary += extraHours * (_hourlyRate.floatValue * 1.5f);
    else
        salary += extraHours * _hourlyRate.floatValue;
    
    [_salary setFloatValue:salary];
}

@end
