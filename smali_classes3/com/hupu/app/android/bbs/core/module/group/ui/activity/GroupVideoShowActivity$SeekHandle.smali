.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$SeekHandle;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SeekHandle"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$SeekHandle;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 235
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 236
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 238
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$SeekHandle;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;)J

    .line 239
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$SeekHandle;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->isUserPressThumb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$SeekHandle;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->video_play_view:Lcom/hupu/android/ui/widget/HPVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$SeekHandle;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->video_play_view:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const/16 v0, 0x101

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$SeekHandle;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$SeekHandle;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->seekHandle:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$SeekHandle;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$SeekHandle;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 236
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
    .end packed-switch
.end method
