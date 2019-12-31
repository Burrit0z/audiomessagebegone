#line 1 "Tweak.x"

#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class CKAudioRecorder; @class CKMessageEntryAudioHintView; @class CKRecordActionMenuItem; 
static void (*_logos_orig$_ungrouped$CKAudioRecorder$setCancelled$)(_LOGOS_SELF_TYPE_NORMAL CKAudioRecorder* _LOGOS_SELF_CONST, SEL, BOOL); static void _logos_method$_ungrouped$CKAudioRecorder$setCancelled$(_LOGOS_SELF_TYPE_NORMAL CKAudioRecorder* _LOGOS_SELF_CONST, SEL, BOOL); static void (*_logos_orig$_ungrouped$CKRecordActionMenuItem$setSelected$animated$)(_LOGOS_SELF_TYPE_NORMAL CKRecordActionMenuItem* _LOGOS_SELF_CONST, SEL, BOOL, BOOL); static void _logos_method$_ungrouped$CKRecordActionMenuItem$setSelected$animated$(_LOGOS_SELF_TYPE_NORMAL CKRecordActionMenuItem* _LOGOS_SELF_CONST, SEL, BOOL, BOOL); static void (*_logos_orig$_ungrouped$CKMessageEntryAudioHintView$setHidden$animated$completion$)(_LOGOS_SELF_TYPE_NORMAL CKMessageEntryAudioHintView* _LOGOS_SELF_CONST, SEL, BOOL, BOOL, id); static void _logos_method$_ungrouped$CKMessageEntryAudioHintView$setHidden$animated$completion$(_LOGOS_SELF_TYPE_NORMAL CKMessageEntryAudioHintView* _LOGOS_SELF_CONST, SEL, BOOL, BOOL, id); 

#line 1 "Tweak.x"

static void _logos_method$_ungrouped$CKAudioRecorder$setCancelled$(_LOGOS_SELF_TYPE_NORMAL CKAudioRecorder* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, BOOL arg1) {
  _logos_orig$_ungrouped$CKAudioRecorder$setCancelled$(self, _cmd, YES);
}



static void _logos_method$_ungrouped$CKRecordActionMenuItem$setSelected$animated$(_LOGOS_SELF_TYPE_NORMAL CKRecordActionMenuItem* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, BOOL arg1, BOOL arg2) {
  _logos_orig$_ungrouped$CKRecordActionMenuItem$setSelected$animated$(self, _cmd, NO,NO);
}



static void _logos_method$_ungrouped$CKMessageEntryAudioHintView$setHidden$animated$completion$(_LOGOS_SELF_TYPE_NORMAL CKMessageEntryAudioHintView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, BOOL arg1, BOOL arg2, id arg3) {
  _logos_orig$_ungrouped$CKMessageEntryAudioHintView$setHidden$animated$completion$(self, _cmd, YES,NO,NULL);
}

static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$CKAudioRecorder = objc_getClass("CKAudioRecorder"); MSHookMessageEx(_logos_class$_ungrouped$CKAudioRecorder, @selector(setCancelled:), (IMP)&_logos_method$_ungrouped$CKAudioRecorder$setCancelled$, (IMP*)&_logos_orig$_ungrouped$CKAudioRecorder$setCancelled$);Class _logos_class$_ungrouped$CKRecordActionMenuItem = objc_getClass("CKRecordActionMenuItem"); MSHookMessageEx(_logos_class$_ungrouped$CKRecordActionMenuItem, @selector(setSelected:animated:), (IMP)&_logos_method$_ungrouped$CKRecordActionMenuItem$setSelected$animated$, (IMP*)&_logos_orig$_ungrouped$CKRecordActionMenuItem$setSelected$animated$);Class _logos_class$_ungrouped$CKMessageEntryAudioHintView = objc_getClass("CKMessageEntryAudioHintView"); MSHookMessageEx(_logos_class$_ungrouped$CKMessageEntryAudioHintView, @selector(setHidden:animated:completion:), (IMP)&_logos_method$_ungrouped$CKMessageEntryAudioHintView$setHidden$animated$completion$, (IMP*)&_logos_orig$_ungrouped$CKMessageEntryAudioHintView$setHidden$animated$completion$);} }
#line 18 "Tweak.x"
