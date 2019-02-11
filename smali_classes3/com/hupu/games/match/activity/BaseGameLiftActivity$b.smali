.class public Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/activity/BaseGameLiftActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/hupu/games/match/data/base/ChatTopEntity;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/hupu/games/match/activity/BaseGameLiftActivity;",
            ">;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method public constructor <init>(Lcom/hupu/games/match/activity/BaseGameLiftActivity;)V
    .locals 2

    .prologue
    .line 690
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 691
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 692
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bx:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bx:Ljava/util/ArrayList;

    .line 695
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/hupu/games/match/data/base/ChatTopEntity;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 697
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget-object v1, v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bF:Ljava/lang/Object;

    monitor-enter v1

    .line 698
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 700
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bF:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 701
    :catch_0
    move-exception v0

    .line 702
    const/4 v0, 0x0

    :try_start_2
    monitor-exit v1

    .line 709
    :goto_1
    return-object v0

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bx:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/ChatTopEntity;

    iput-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->a:Lcom/hupu/games/match/data/base/ChatTopEntity;

    .line 706
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bx:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 707
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 708
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->a:Lcom/hupu/games/match/data/base/ChatTopEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/ChatTopEntity;->content:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->a:Lcom/hupu/games/match/data/base/ChatTopEntity;

    iget v2, v2, Lcom/hupu/games/match/data/base/ChatTopEntity;->amount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bE:Landroid/os/Handler;

    invoke-static {v4, v1, v0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a(ILjava/lang/Object;Landroid/os/Handler;)V

    .line 709
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->a:Lcom/hupu/games/match/data/base/ChatTopEntity;

    goto :goto_1

    .line 707
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 712
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget-boolean v0, v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bk:Z

    if-nez v0, :cond_3

    .line 713
    iput v8, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->c:I

    .line 714
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->a()Lcom/hupu/games/match/data/base/ChatTopEntity;

    .line 715
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->a:Lcom/hupu/games/match/data/base/ChatTopEntity;

    iget v3, v0, Lcom/hupu/games/match/data/base/ChatTopEntity;->amount:I

    .line 716
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->a:Lcom/hupu/games/match/data/base/ChatTopEntity;

    iget v0, v0, Lcom/hupu/games/match/data/base/ChatTopEntity;->display_sec:I

    mul-int/lit16 v1, v0, 0x3e8

    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget v0, v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->by:I

    div-int v4, v1, v0

    .line 717
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget v0, v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->by:I

    div-int v0, v3, v0

    .line 718
    if-lez v0, :cond_1

    move v1, v0

    .line 719
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->a:Lcom/hupu/games/match/data/base/ChatTopEntity;

    iget-object v5, v0, Lcom/hupu/games/match/data/base/ChatTopEntity;->content:Ljava/lang/String;

    .line 721
    :goto_2
    iget v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->c:I

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget-boolean v0, v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bk:Z

    if-nez v0, :cond_2

    .line 722
    iget v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->c:I

    .line 723
    const-string v0, "DealTopThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "curAmount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",dvalue="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    iget v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->c:I

    if-le v0, v3, :cond_0

    .line 725
    iput v3, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->c:I

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->a:Lcom/hupu/games/match/data/base/ChatTopEntity;

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/hupu/games/match/data/base/ChatTopEntity;->content:Ljava/lang/String;

    .line 728
    const/4 v6, -0x1

    iget-object v7, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->a:Lcom/hupu/games/match/data/base/ChatTopEntity;

    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bE:Landroid/os/Handler;

    invoke-static {v6, v7, v0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a(ILjava/lang/Object;Landroid/os/Handler;)V

    .line 730
    int-to-long v6, v4

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 731
    :catch_0
    move-exception v0

    .line 732
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    :cond_1
    move v1, v2

    .line 718
    goto :goto_1

    .line 735
    :cond_2
    const/4 v1, 0x2

    const-string v3, ""

    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bE:Landroid/os/Handler;

    invoke-static {v1, v3, v0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a(ILjava/lang/Object;Landroid/os/Handler;)V

    goto/16 :goto_0

    .line 737
    :cond_3
    return-void
.end method
