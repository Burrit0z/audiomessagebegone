%hook CKAudioRecorder
-(void)setCancelled:(BOOL)arg1 {
  %orig(YES);
}
%end

%hook CKRecordActionMenuItem
-(void)setSelected:(BOOL)arg1 animated:(BOOL)arg2 {
  %orig(NO,NO);
}
%end

%hook CKMessageEntryAudioHintView
-(void)setHidden:(BOOL)arg1 animated:(BOOL)arg2 completion:(id)arg3 {
  %orig(YES,NO,NULL);
}
%end
