//
//  main.m
//  spaces-oc
//
//  Created by Henning Dahlheim on 22.06.21.
//

#import <Foundation/Foundation.h>
#import "CGSInternal/CGSConnection.h"
#import "CGSInternal/CGSSpace.h"

int main(int argc, const char * argv[]) {

    fprintf(stdout, "%zu\n", CGSGetActiveSpace(CGSMainConnectionID()));
    fflush(stdout);
    return 0;
}
