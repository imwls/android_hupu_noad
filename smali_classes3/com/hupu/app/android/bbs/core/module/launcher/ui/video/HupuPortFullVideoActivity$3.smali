.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 269
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->landCloseEvent:I

    if-ne v0, v3, :cond_1

    .line 271
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$3$1;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$3$1;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$3;)V

    invoke-virtual {v0, v1, v2, v5}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLoginWithTyoe(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->landCloseEvent:I

    if-ne v0, v4, :cond_3

    .line 280
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 281
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;-><init>()V

    .line 282
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 283
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 284
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->getVideoStatus()I

    move-result v0

    .line 285
    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x17

    if-eq v0, v1, :cond_2

    .line 286
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->setVideoStatus(I)V

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->pause()V

    goto :goto_0

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->landCloseEvent:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    const-string v1, "bulletSent"

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
