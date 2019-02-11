.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$NetWorkTypeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetWorkTypeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;


# direct methods
.method public constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$NetWorkTypeReceiver;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$NetWorkTypeReceiver;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/utils/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->type:Ljava/lang/String;

    .line 394
    const-string v0, "2G"

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$NetWorkTypeReceiver;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "3G"

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$NetWorkTypeReceiver;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$NetWorkTypeReceiver;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    const-string v1, "4G"

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->type:Ljava/lang/String;

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$NetWorkTypeReceiver;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->last_type:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$NetWorkTypeReceiver;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 405
    :cond_2
    :goto_0
    return-void

    .line 400
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$NetWorkTypeReceiver;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$NetWorkTypeReceiver;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->type:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->last_type:Ljava/lang/String;

    .line 402
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$NetWorkTypeReceiver;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    if-eqz v0, :cond_2

    .line 403
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$NetWorkTypeReceiver;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$NetWorkTypeReceiver;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->OnNetWorkTypeChange(Ljava/lang/String;)V

    goto :goto_0
.end method
