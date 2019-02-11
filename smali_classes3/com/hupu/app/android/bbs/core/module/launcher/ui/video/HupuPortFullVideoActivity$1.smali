.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$IHupuVideoInfo;


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
    .line 200
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public onError(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public onPause(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;I)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public onPlayingPositon(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;I)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public onShrik()V
    .locals 2

    .prologue
    .line 223
    const-string v0, "thread"

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->entrance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->getVideoStatus()I

    move-result v0

    sput v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->thread_video_status:I

    .line 225
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->getCurrentPos()I

    move-result v0

    sput v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->thread_video_pos:I

    .line 226
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->getSound()Z

    move-result v0

    sput-boolean v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->has_sound:Z

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->finish()V

    .line 229
    return-void
.end method

.method public onTitleBarVisible(Z)V
    .locals 2

    .prologue
    .line 233
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->right_option_layout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const-string v0, "thread"

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->entrance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->vid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->right_option_layout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->right_option_layout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->right_option_layout:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public onVideoTouch(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;I)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method
