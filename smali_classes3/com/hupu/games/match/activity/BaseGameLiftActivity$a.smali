.class public Lcom/hupu/games/match/activity/BaseGameLiftActivity$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/activity/BaseGameLiftActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/hupu/games/match/activity/BaseGameLiftActivity;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 609
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(JILcom/hupu/games/match/activity/BaseGameLiftActivity;)V
    .locals 1

    .prologue
    .line 610
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 611
    invoke-virtual {p0, p1, p2, p3}, Lcom/hupu/games/match/activity/BaseGameLiftActivity$a;->a(JI)V

    .line 612
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 613
    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 616
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v2, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 618
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 619
    :catch_0
    move-exception v2

    .line 626
    :goto_1
    monitor-exit p0

    return-wide v0

    .line 623
    :cond_0
    :try_start_2
    iget-wide v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$a;->b:J

    .line 624
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$a;->b:J

    .line 625
    const-string v2, "DealThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getGift="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 616
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JI)V
    .locals 3

    .prologue
    .line 630
    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 637
    :goto_0
    monitor-exit p0

    return-void

    .line 633
    :cond_0
    :try_start_0
    const-string v0, "DealThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setGift="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    iput-wide p1, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$a;->b:J

    .line 635
    iput p3, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$a;->c:I

    .line 636
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 630
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget-boolean v0, v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bk:Z

    if-nez v0, :cond_3

    .line 641
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity$a;->a()J

    move-result-wide v4

    .line 642
    const/16 v1, 0x3e8

    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget v0, v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bq:I

    div-int v6, v1, v0

    .line 643
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget v0, v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bq:I

    int-to-long v0, v0

    div-long v0, v4, v0

    .line 644
    cmp-long v2, v0, v10

    if-lez v2, :cond_2

    move-wide v2, v0

    .line 645
    :goto_0
    cmp-long v0, v4, v10

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget-boolean v0, v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bk:Z

    if-nez v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$a;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/e;

    .line 647
    sub-long/2addr v4, v2

    .line 648
    iget-wide v8, v0, Lcom/hupu/games/huputv/data/e;->d:J

    add-long/2addr v8, v2

    iput-wide v8, v0, Lcom/hupu/games/huputv/data/e;->d:J

    .line 650
    cmp-long v1, v4, v10

    if-gez v1, :cond_1

    .line 651
    iget-wide v8, v0, Lcom/hupu/games/huputv/data/e;->d:J

    add-long/2addr v8, v4

    iput-wide v8, v0, Lcom/hupu/games/huputv/data/e;->d:J

    .line 653
    :cond_1
    iget v7, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$a;->c:I

    iget-object v1, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget-object v1, v1, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bD:Landroid/os/Handler;

    invoke-static {v7, v0, v1}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a(ILjava/lang/Object;Landroid/os/Handler;)V

    .line 655
    int-to-long v0, v6

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 656
    :catch_0
    move-exception v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 644
    :cond_2
    const-wide/16 v0, 0x1

    move-wide v2, v0

    goto :goto_0

    .line 661
    :cond_3
    return-void
.end method
