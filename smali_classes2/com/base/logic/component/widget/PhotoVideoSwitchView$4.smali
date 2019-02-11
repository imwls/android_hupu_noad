.class Lcom/base/logic/component/widget/PhotoVideoSwitchView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$IHupuVideoInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/PhotoVideoSwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$4;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 112
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->showStop()V

    .line 113
    return-void
.end method

.method public onError(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public onPause(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;I)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public onPlayingPositon(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;ILandroid/view/View;I)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$4;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    invoke-static {v0, p1}, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->a(Lcom/base/logic/component/widget/PhotoVideoSwitchView;Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    .line 132
    return-void
.end method

.method public onVideoTouch(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;I)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
