.class Lcom/hupu/games/activity/PosterVideoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/activity/PosterVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/activity/PosterVideoActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/activity/PosterVideoActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/hupu/games/activity/PosterVideoActivity$1;->a:Lcom/hupu/games/activity/PosterVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Complete()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity$1;->a:Lcom/hupu/games/activity/PosterVideoActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/PosterVideoActivity;->b:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity$1;->a:Lcom/hupu/games/activity/PosterVideoActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/PosterVideoActivity;->b:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->playByUrl()V

    .line 95
    :cond_0
    return-void
.end method

.method public ZoomIn()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public ZoomOut()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
