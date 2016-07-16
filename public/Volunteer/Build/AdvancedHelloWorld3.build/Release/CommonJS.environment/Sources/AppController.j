@STATIC;1.0;I;23;Foundation/Foundation.jI;15;AppKit/AppKit.jt;709;objj_executeFile("Foundation/Foundation.j", NO);objj_executeFile("AppKit/AppKit.j", NO);{var the_class = objj_allocateClassPair(CPObject, "AppController"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("theWindow", "CPWindow")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("applicationDidFinishLaunching:"), function(self, _cmd, aNotification)
{
}
,["void","CPNotification"]), new objj_method(sel_getUid("awakeFromCib"), function(self, _cmd)
{
    ((___r1 = self.theWindow), ___r1 == null ? null : (___r1.isa.method_msgSend["setFullPlatformWindow:"] || _objj_forward)(___r1, "setFullPlatformWindow:", YES));
    var ___r1;
}
,["void"])]);
}