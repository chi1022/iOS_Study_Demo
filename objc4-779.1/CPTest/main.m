//
//  main.m
//  CPTest
//
//  Created by chip on 2020/5/16.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        Person *person = [Person alloc];
        Person *testPerson;
        NSLog(@"[person class] is %p",[Person class]);
        NSLog(@"person is %@", person);
        NSLog(@"[person isa] is %p", &person);
        NSLog(@"[testperson isa] is %p", &testPerson);
    }
    return 0;
}
