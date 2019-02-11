.class Lcom/hupu/games/huputv/views/HPTVLiveVodView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/views/HPTVLiveVodView;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)V
    .locals 0

    .prologue
    .line 1744
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$10;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 1747
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$10;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->Q:Lcom/hupu/games/huputv/views/PopSeekbar;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/PopSeekbar;->getWidth()I

    move-result v0

    .line 1748
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$10;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v1, v1, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->Q:Lcom/hupu/games/huputv/views/PopSeekbar;

    invoke-virtual {v1}, Lcom/hupu/games/huputv/views/PopSeekbar;->getHeight()I

    move-result v1

    .line 1749
    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$10;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget v2, v2, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->al:I

    if-eq v2, v0, :cond_0

    .line 1750
    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$10;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v2, v2, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->ad:Lcom/hupu/games/huputv/views/SeekBackView;

    iget-object v3, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$10;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v3}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->g(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/huputv/views/SeekBackView;->setSeekTips([I)V

    .line 1751
    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$10;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v2, v2, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->ad:Lcom/hupu/games/huputv/views/SeekBackView;

    invoke-virtual {v2}, Lcom/hupu/games/huputv/views/SeekBackView;->a()V

    .line 1752
    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$10;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v2, v2, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->ae:Lcom/hupu/games/huputv/views/SeekMaskView;

    iget-object v3, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$10;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v3}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->g(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/huputv/views/SeekMaskView;->setSeekTips([I)V

    .line 1753
    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$10;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v2, v2, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->ae:Lcom/hupu/games/huputv/views/SeekMaskView;

    invoke-virtual {v2}, Lcom/hupu/games/huputv/views/SeekMaskView;->a()V

    .line 1754
    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$10;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iput v1, v2, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->am:I

    .line 1755
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$10;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iput v0, v1, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->al:I

    .line 1757
    :cond_0
    return-void
.end method
