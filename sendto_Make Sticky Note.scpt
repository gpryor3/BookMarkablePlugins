JsOsaDAS1.001.00bplist00�Vscript_�var app = Application("BookMarkable");
app.includeStandardAdditions = true;
ObjC.import('Cocoa');

var rv = app.clipBookmark({exportRtf:true})
var pb = $.NSPasteboard.generalPasteboard;
$.NSPerformService("Make Sticky", pb);                            �jscr  ��ޭ