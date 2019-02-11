.class Lokhttp3/internal/http2/e$d;
.super Lokhttp3/internal/c;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http2/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final a:Lokhttp3/internal/http2/f;

.field final synthetic c:Lokhttp3/internal/http2/e;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/f;)V
    .locals 4

    .prologue
    .line 599
    iput-object p1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    .line 600
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    iput-object p2, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/f;

    .line 602
    return-void
.end method

.method private a(Lokhttp3/internal/http2/k;)V
    .locals 6

    .prologue
    .line 737
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-static {v0}, Lokhttp3/internal/http2/e;->b(Lokhttp3/internal/http2/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/http2/e$d$3;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v5, v5, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3, p1}, Lokhttp3/internal/http2/e$d$3;-><init>(Lokhttp3/internal/http2/e$d;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    :goto_0
    return-void

    .line 746
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 753
    return-void
.end method

.method public a(IIIZ)V
    .locals 0

    .prologue
    .line 810
    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 814
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2, p3}, Lokhttp3/internal/http2/e;->a(ILjava/util/List;)V

    .line 815
    return-void
.end method

.method public a(IJ)V
    .locals 4

    .prologue
    .line 792
    if-nez p1, :cond_1

    .line 793
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    monitor-enter v1

    .line 794
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-wide v2, v0, Lokhttp3/internal/http2/e;->k:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lokhttp3/internal/http2/e;->k:J

    .line 795
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 796
    monitor-exit v1

    .line 805
    :cond_0
    :goto_0
    return-void

    .line 796
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 798
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e;->a(I)Lokhttp3/internal/http2/g;

    move-result-object v1

    .line 799
    if-eqz v1, :cond_0

    .line 800
    monitor-enter v1

    .line 801
    :try_start_1
    invoke-virtual {v1, p2, p3}, Lokhttp3/internal/http2/g;->a(J)V

    .line 802
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public a(ILjava/lang/String;Lokio/ByteString;Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 820
    return-void
.end method

.method public a(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/e;->c(ILokhttp3/internal/http2/ErrorCode;)V

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e;->b(I)Lokhttp3/internal/http2/g;

    move-result-object v0

    .line 697
    if-eqz v0, :cond_0

    .line 698
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/g;->c(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_0
.end method

.method public a(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
    .locals 5

    .prologue
    .line 772
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 777
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    monitor-enter v1

    .line 778
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v2, v2, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lokhttp3/internal/http2/g;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/g;

    .line 779
    iget-object v2, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lokhttp3/internal/http2/e;->h:Z

    .line 780
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 784
    invoke-virtual {v3}, Lokhttp3/internal/http2/g;->a()I

    move-result v4

    if-le v4, p1, :cond_1

    invoke-virtual {v3}, Lokhttp3/internal/http2/g;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 785
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v3, v4}, Lokhttp3/internal/http2/g;->c(Lokhttp3/internal/http2/ErrorCode;)V

    .line 786
    iget-object v4, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v3}, Lokhttp3/internal/http2/g;->a()I

    move-result v3

    invoke-virtual {v4, v3}, Lokhttp3/internal/http2/e;->b(I)Lokhttp3/internal/http2/g;

    .line 783
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 780
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 789
    :cond_2
    return-void
.end method

.method public a(ZII)V
    .locals 4

    .prologue
    .line 756
    if-eqz p1, :cond_0

    .line 757
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    monitor-enter v1

    .line 758
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/e;Z)Z

    .line 759
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 760
    monitor-exit v1

    .line 769
    :goto_0
    return-void

    .line 760
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 764
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-static {v0}, Lokhttp3/internal/http2/e;->b(Lokhttp3/internal/http2/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/http2/e$c;

    iget-object v2, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p2, p3}, Lokhttp3/internal/http2/e$c;-><init>(Lokhttp3/internal/http2/e;ZII)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 765
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(ZIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 646
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2, p4, p1}, Lokhttp3/internal/http2/e;->b(ILjava/util/List;Z)V

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    iget-object v6, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    monitor-enter v6

    .line 652
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/e;->a(I)Lokhttp3/internal/http2/g;

    move-result-object v0

    .line 654
    if-nez v0, :cond_5

    .line 656
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-boolean v0, v0, Lokhttp3/internal/http2/e;->h:Z

    if-eqz v0, :cond_2

    monitor-exit v6

    goto :goto_0

    .line 684
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 659
    :cond_2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget v0, v0, Lokhttp3/internal/http2/e;->f:I

    if-gt p2, v0, :cond_3

    monitor-exit v6

    goto :goto_0

    .line 662
    :cond_3
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget v1, v1, Lokhttp3/internal/http2/e;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_4

    monitor-exit v6

    goto :goto_0

    .line 665
    :cond_4
    new-instance v0, Lokhttp3/internal/http2/g;

    iget-object v2, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    const/4 v3, 0x0

    move v1, p2

    move v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/g;-><init>(ILokhttp3/internal/http2/e;ZZLjava/util/List;)V

    .line 667
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iput p2, v1, Lokhttp3/internal/http2/e;->f:I

    .line 668
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v1, v1, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    invoke-static {}, Lokhttp3/internal/http2/e;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/http2/e$d$1;

    const-string v3, "OkHttp %s stream %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v7, v7, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-direct {v2, p0, v3, v4, v0}, Lokhttp3/internal/http2/e$d$1;-><init>(Lokhttp3/internal/http2/e$d;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/g;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 682
    monitor-exit v6

    goto :goto_0

    .line 684
    :cond_5
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 687
    invoke-virtual {v0, p4}, Lokhttp3/internal/http2/g;->a(Ljava/util/List;)V

    .line 688
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->l()V

    goto :goto_0
.end method

.method public a(ZILokio/e;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 627
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/e;->a(ILokio/e;IZ)V

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/e;->a(I)Lokhttp3/internal/http2/g;

    move-result-object v0

    .line 632
    if-nez v0, :cond_2

    .line 633
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, p2, v1}, Lokhttp3/internal/http2/e;->a(ILokhttp3/internal/http2/ErrorCode;)V

    .line 634
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/e;->a(J)V

    .line 635
    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Lokio/e;->i(J)V

    goto :goto_0

    .line 638
    :cond_2
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/g;->a(Lokio/e;I)V

    .line 639
    if-eqz p1, :cond_0

    .line 640
    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->l()V

    goto :goto_0
.end method

.method public a(ZLokhttp3/internal/http2/k;)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 703
    .line 704
    const/4 v0, 0x0

    .line 705
    iget-object v8, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    monitor-enter v8

    .line 706
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v2, v2, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/k;

    invoke-virtual {v2}, Lokhttp3/internal/http2/k;->d()I

    move-result v2

    .line 707
    if-eqz p1, :cond_0

    iget-object v3, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v3, v3, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/k;

    invoke-virtual {v3}, Lokhttp3/internal/http2/k;->a()V

    .line 708
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v3, v3, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/k;

    invoke-virtual {v3, p2}, Lokhttp3/internal/http2/k;->a(Lokhttp3/internal/http2/k;)V

    .line 709
    invoke-direct {p0, p2}, Lokhttp3/internal/http2/e$d;->a(Lokhttp3/internal/http2/k;)V

    .line 710
    iget-object v3, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v3, v3, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/k;

    invoke-virtual {v3}, Lokhttp3/internal/http2/k;->d()I

    move-result v3

    .line 711
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-eq v3, v2, :cond_4

    .line 712
    sub-int v2, v3, v2

    int-to-long v2, v2

    .line 713
    iget-object v4, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-boolean v4, v4, Lokhttp3/internal/http2/e;->n:Z

    if-nez v4, :cond_1

    .line 714
    iget-object v4, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lokhttp3/internal/http2/e;->n:Z

    .line 716
    :cond_1
    iget-object v4, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v4, v4, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 717
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v4, v4, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lokhttp3/internal/http2/g;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/g;

    move-wide v4, v2

    move-object v2, v0

    .line 720
    :goto_0
    invoke-static {}, Lokhttp3/internal/http2/e;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lokhttp3/internal/http2/e$d$2;

    const-string v9, "OkHttp %s settings"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v12, v12, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-direct {v3, p0, v9, v10}, Lokhttp3/internal/http2/e$d$2;-><init>(Lokhttp3/internal/http2/e$d;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 725
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    if-eqz v2, :cond_2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 727
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v1, v2, v0

    .line 728
    monitor-enter v1

    .line 729
    :try_start_1
    invoke-virtual {v1, v4, v5}, Lokhttp3/internal/http2/g;->a(J)V

    .line 730
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 727
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 725
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 730
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 733
    :cond_2
    return-void

    :cond_3
    move-wide v4, v2

    move-object v2, v0

    goto :goto_0

    :cond_4
    move-object v2, v0

    move-wide v4, v6

    goto :goto_0
.end method

.method protected d()V
    .locals 5

    .prologue
    .line 605
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 606
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 608
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/f;

    invoke-virtual {v1, p0}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/f$b;)V

    .line 609
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/f;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p0}, Lokhttp3/internal/http2/f;->a(ZLokhttp3/internal/http2/f$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 611
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 612
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 621
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/f;

    invoke-static {v0}, Lokhttp3/internal/e;->a(Ljava/io/Closeable;)V

    .line 623
    :goto_1
    return-void

    .line 613
    :catch_0
    move-exception v1

    .line 614
    :try_start_2
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 615
    :try_start_3
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 618
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 621
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/f;

    invoke-static {v0}, Lokhttp3/internal/e;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 617
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 618
    :goto_3
    :try_start_5
    iget-object v3, p0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v3, v1, v2}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 621
    :goto_4
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/f;

    invoke-static {v1}, Lokhttp3/internal/e;->a(Ljava/io/Closeable;)V

    throw v0

    .line 619
    :catch_1
    move-exception v1

    goto :goto_4

    .line 617
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 619
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0
.end method
