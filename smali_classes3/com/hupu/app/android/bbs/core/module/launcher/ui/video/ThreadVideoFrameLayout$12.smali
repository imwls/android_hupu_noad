.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setUpVideoView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;)V
    .locals 0

    .prologue
    .line 1230
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$12;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1233
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1235
    sget-boolean v0, Lcom/hupu/android/app/a;->f:Z

    if-eqz v0, :cond_1

    .line 1236
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$12;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVideoSound(Z)V

    .line 1248
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$12;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1249
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$12;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1251
    :cond_0
    return v2

    .line 1238
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$12;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVideoSound(Z)V

    goto :goto_0
.end method
