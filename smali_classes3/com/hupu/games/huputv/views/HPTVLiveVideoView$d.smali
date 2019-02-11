.class Lcom/hupu/games/huputv/views/HPTVLiveVideoView$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/views/HPTVLiveVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;


# direct methods
.method public constructor <init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V
    .locals 1

    .prologue
    .line 1711
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$d;->b:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1712
    invoke-static {p1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->w(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1713
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1715
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/hupu/games/match/data/base/ChatTopEntity;
    .locals 4

    .prologue
    .line 1718
    .line 1719
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$d;->b:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->x(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1720
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$d;->b:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->w(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1722
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$d;->b:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->x(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1723
    :catch_0
    move-exception v0

    .line 1724
    const/4 v0, 0x0

    :try_start_2
    monitor-exit v1

    .line 1731
    :goto_1
    return-object v0

    .line 1727
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$d;->b:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->w(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/ChatTopEntity;

    .line 1728
    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$d;->b:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v2}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->w(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1729
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1730
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$d;->b:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const/16 v2, 0x300

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;ILjava/lang/Object;)V

    goto :goto_1

    .line 1729
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 1736
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$d;->b:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->y(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1737
    iput v9, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$d;->a:I

    .line 1738
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$d;->a()Lcom/hupu/games/match/data/base/ChatTopEntity;

    move-result-object v2

    .line 1739
    iget v3, v2, Lcom/hupu/games/match/data/base/ChatTopEntity;->amount:I

    .line 1740
    iget v0, v2, Lcom/hupu/games/match/data/base/ChatTopEntity;->display_sec:I

    mul-int/lit16 v0, v0, 0x3e8

    iget-object v4, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$d;->b:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    .line 1741
    invoke-static {v4}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->z(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)I

    move-result v4

    div-int v4, v0, v4

    .line 1742
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$d;->b:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->z(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)I

    move-result v0

    div-int v0, v3, v0

    .line 1743
    if-lez v0, :cond_1

    .line 1744
    :goto_1
    iget-object v5, v2, Lcom/hupu/games/match/data/base/ChatTopEntity;->content:Ljava/lang/String;

    .line 1745
    const-string v6, "HupuLiveVideoView"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "---content---"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1746
    :goto_2
    iget v6, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$d;->a:I

    if-ge v6, v3, :cond_2

    iget-object v6, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$d;->b:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v6}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->y(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1747
    iget v6, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$d;->a:I

    add-int/2addr v6, v0

    iput v6, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$d;->a:I

    .line 1748
    iget v6, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$d;->a:I

    if-le v6, v3, :cond_0

    .line 1749
    iput v3, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$d;->a:I

    .line 1751
    :cond_0
    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$d;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/hupu/games/match/data/base/ChatTopEntity;->content:Ljava/lang/String;

    .line 1752
    const-string v6, "HupuLiveVideoView"

    iget-object v7, v2, Lcom/hupu/games/match/data/base/ChatTopEntity;->content:Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1753
    iget-object v6, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$d;->b:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const/16 v7, 0x500

    invoke-static {v6, v7, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;ILjava/lang/Object;)V

    .line 1756
    int-to-long v6, v4

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1757
    :catch_0
    move-exception v6

    .line 1758
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    :cond_1
    move v0, v1

    .line 1743
    goto :goto_1

    .line 1761
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$d;->b:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const/16 v2, 0x400

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1763
    :cond_3
    return-void
.end method
