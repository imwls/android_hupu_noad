.class Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;)V
    .locals 0

    .prologue
    .line 1794
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1810
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;)I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 1811
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;->b(Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1812
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;->b(Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;

    invoke-static {v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;->b(Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1818
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;->m:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->invalidate()V

    .line 1819
    return-void

    .line 1815
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;->b(Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1806
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1800
    return-void
.end method
