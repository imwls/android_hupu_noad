.class Lcom/hupu/games/huputv/views/HPTVLiveVodView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/data/av;)V
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
    .line 503
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$11;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$11;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->ad:Lcom/hupu/games/huputv/views/SeekBackView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$11;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v1}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->g(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/SeekBackView;->setSeekTips([I)V

    .line 507
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$11;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->ad:Lcom/hupu/games/huputv/views/SeekBackView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/SeekBackView;->a()V

    .line 508
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$11;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->ae:Lcom/hupu/games/huputv/views/SeekMaskView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$11;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v1}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->g(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/SeekMaskView;->setSeekTips([I)V

    .line 509
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$11;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->ae:Lcom/hupu/games/huputv/views/SeekMaskView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/SeekMaskView;->a()V

    .line 511
    return-void
.end method
