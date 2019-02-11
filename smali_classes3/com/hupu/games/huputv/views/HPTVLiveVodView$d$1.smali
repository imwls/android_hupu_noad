.class Lcom/hupu/games/huputv/views/HPTVLiveVodView$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;)V
    .locals 0

    .prologue
    .line 1867
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$d$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1881
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$d$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;)I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 1882
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$d$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;->b(Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1883
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$d$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;->b(Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$d$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;

    invoke-static {v1}, Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;->b(Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1887
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$d$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;->m:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->invalidate()V

    .line 1888
    return-void

    .line 1885
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$d$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;->b(Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1877
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1872
    return-void
.end method
