@STATIC;1.0;p;15;AppController.jt;2093;@STATIC;1.0;I;23;Foundation/Foundation.jI;19;Foundation/CPDate.jI;15;AppKit/AppKit.ji;8;Parse.jst;1990;objj_executeFile("Foundation/Foundation.j", NO);objj_executeFile("Foundation/CPDate.j", NO);objj_executeFile("AppKit/AppKit.j", NO);objj_executeFile("Parse.js", YES);{var the_class = objj_allocateClassPair(CPObject, "AppController"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("theWindow", "CPWindow"), new objj_ivar("txtFirstName", "CPTextField"), new objj_ivar("txtLastName", "CPTextField"), new objj_ivar("txtEmail", "CPTextField"), new objj_ivar("txtPhone", "CPTextField"), new objj_ivar("txtTravelPlans", "CPTextField"), new objj_ivar("date1", "CPDatePicker"), new objj_ivar("btnFacebook", "CPButton")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("applicationDidFinishLaunching:"), function(self, _cmd, aNotification)
{
    Parse.initialize("wx8eMIWy1f9e60WrQJYUI81jlk5g6YYAPPmwxequ");
    Parse.serverURL = 'https://corpsboard.herokuapp.com/parse';
    ((___r1 = self.theWindow), ___r1 == null ? null : (___r1.isa.method_msgSend["setBackgroundColor:"] || _objj_forward)(___r1, "setBackgroundColor:", white));
    var startDate = (CPDate.isa.method_msgSend["date"] || _objj_forward)(CPDate, "date");
    ((___r1 = self.date1), ___r1 == null ? null : (___r1.isa.method_msgSend["setDatePickerMode:"] || _objj_forward)(___r1, "setDatePickerMode:", CPRangeDateMode));
    var image = (CPImage.isa.method_msgSend["image"] || _objj_forward)(CPImage, "image");
    var ___r1;
}
,["void","CPNotification"]), new objj_method(sel_getUid("awakeFromCib"), function(self, _cmd)
{
    ((___r1 = self.theWindow), ___r1 == null ? null : (___r1.isa.method_msgSend["setFullPlatformWindow:"] || _objj_forward)(___r1, "setFullPlatformWindow:", YES));
    var ___r1;
}
,["void"]), new objj_method(sel_getUid("submit:"), function(self, _cmd, sender)
{
    alert("hi");
    alert(((___r1 = self.date1), ___r1 == null ? null : (___r1.isa.method_msgSend["value"] || _objj_forward)(___r1, "value")));
    var ___r1;
}
,["void","id"])]);
}p;6;main.jt;292;@STATIC;1.0;I;23;Foundation/Foundation.jI;15;AppKit/AppKit.ji;15;AppController.jt;206;objj_executeFile("Foundation/Foundation.j", NO);objj_executeFile("AppKit/AppKit.j", NO);objj_executeFile("AppController.j", YES);main = function(args, namedArgs)
{
    CPApplicationMain(args, namedArgs);
}
e;