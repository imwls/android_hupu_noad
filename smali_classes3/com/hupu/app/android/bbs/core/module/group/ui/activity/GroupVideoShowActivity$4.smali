.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->isUserPressThumb:Z

    .line 190
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->seekHandle:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$SeekHandle;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$SeekHandle;->removeMessages(I)V

    .line 191
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->video_play_view:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->getDuration()I

    move-result v0

    int-to-long v0, v0

    .line 196
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 198
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;

    iget-boolean v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->isUserPressThumb:Z

    if-eqz v2, :cond_0

    .line 199
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->isUserPressThumb:Z

    .line 200
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->video_play_view:Lcom/hupu/android/ui/widget/HPVideoView;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/widget/HPVideoView;->seekTo(I)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;

    const/16 v1, 0x101

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;I)V

    .line 203
    return-void
.end method
