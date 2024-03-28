#import <Foundation/Foundation.h>

void getClass(void) {
    // Also crashes with objc_getClass or objc_lookUpClass
    NSClassFromString(@"ObjCGetClassCrash.RoomPlanWrapper");
}
