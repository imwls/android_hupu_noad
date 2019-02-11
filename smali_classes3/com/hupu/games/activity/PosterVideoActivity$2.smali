.class Lcom/hupu/games/activity/PosterVideoActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/widget/HPVideoPlayView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/activity/PosterVideoActivity;
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
    .line 111
    iput-object p1, p0, Lcom/hupu/games/activity/PosterVideoActivity$2;->a:Lcom/hupu/games/activity/PosterVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity$2;->a:Lcom/hupu/games/activity/PosterVideoActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/PosterVideoActivity;->b:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v1, p0, Lcom/hupu/games/activity/PosterVideoActivity$2;->a:Lcom/hupu/games/activity/PosterVideoActivity;

    invoke-static {v1}, Lcom/hupu/games/activity/PosterVideoActivity;->a(Lcom/hupu/games/activity/PosterVideoActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->initVideoSound(Z)V

    .line 115
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity$2;->a:Lcom/hupu/games/activity/PosterVideoActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/PosterVideoActivity;->b:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v1, p0, Lcom/hupu/games/activity/PosterVideoActivity$2;->a:Lcom/hupu/games/activity/PosterVideoActivity;

    iget-object v1, v1, Lcom/hupu/games/activity/PosterVideoActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->curPosition:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->seekto(I)V

    .line 116
    return-void
.end method
