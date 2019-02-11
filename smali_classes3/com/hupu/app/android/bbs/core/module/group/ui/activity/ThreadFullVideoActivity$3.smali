.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->bbs_video_frame:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->bbs_video_frame:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->playByUrl()V

    .line 101
    :cond_0
    return-void
.end method
