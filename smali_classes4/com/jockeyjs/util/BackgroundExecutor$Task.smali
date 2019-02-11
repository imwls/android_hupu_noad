.class public abstract Lcom/jockeyjs/util/BackgroundExecutor$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jockeyjs/util/BackgroundExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Task"
.end annotation


# instance fields
.field private executionAsked:Z

.field private future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private managed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private remainingDelay:I

.field private serial:Ljava/lang/String;

.field private targetTimeMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/jockeyjs/util/BackgroundExecutor$Task;->managed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 303
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    iput-object p1, p0, Lcom/jockeyjs/util/BackgroundExecutor$Task;->id:Ljava/lang/String;

    .line 306
    :cond_0
    if-lez p2, :cond_1

    .line 307
    iput p2, p0, Lcom/jockeyjs/util/BackgroundExecutor$Task;->remainingDelay:I

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jockeyjs/util/BackgroundExecutor$Task;->targetTimeMillis:J

    .line 310
    :cond_1
    const-string v0, ""

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 311
    iput-object p3, p0, Lcom/jockeyjs/util/BackgroundExecutor$Task;->serial:Ljava/lang/String;

    .line 313
    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/jockeyjs/util/BackgroundExecutor$Task;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/jockeyjs/util/BackgroundExecutor$Task;->serial:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jockeyjs/util/BackgroundExecutor$Task;)Z
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/jockeyjs/util/BackgroundExecutor$Task;->executionAsked:Z

    return v0
.end method

.method static synthetic access$102(Lcom/jockeyjs/util/BackgroundExecutor$Task;Z)Z
    .locals 0

    .prologue
    .line 279
    iput-boolean p1, p0, Lcom/jockeyjs/util/BackgroundExecutor$Task;->executionAsked:Z

    return p1
.end method

.method static synthetic access$200(Lcom/jockeyjs/util/BackgroundExecutor$Task;)I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lcom/jockeyjs/util/BackgroundExecutor$Task;->remainingDelay:I

    return v0
.end method

.method static synthetic access$300(Lcom/jockeyjs/util/BackgroundExecutor$Task;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/jockeyjs/util/BackgroundExecutor$Task;->id:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jockeyjs/util/BackgroundExecutor$Task;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/jockeyjs/util/BackgroundExecutor$Task;->future:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method static synthetic access$402(Lcom/jockeyjs/util/BackgroundExecutor$Task;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/jockeyjs/util/BackgroundExecutor$Task;->future:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method static synthetic access$500(Lcom/jockeyjs/util/BackgroundExecutor$Task;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/jockeyjs/util/BackgroundExecutor$Task;->managed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$600(Lcom/jockeyjs/util/BackgroundExecutor$Task;)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Lcom/jockeyjs/util/BackgroundExecutor$Task;->postExecute()V

    return-void
.end method

.method private postExecute()V
    .locals 8

    .prologue
    .line 333
    iget-object v0, p0, Lcom/jockeyjs/util/BackgroundExecutor$Task;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jockeyjs/util/BackgroundExecutor$Task;->serial:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 353
    :goto_0
    return-void

    .line 337
    :cond_0
    const-class v1, Lcom/jockeyjs/util/BackgroundExecutor;

    monitor-enter v1

    .line 339
    :try_start_0
    invoke-static {}, Lcom/jockeyjs/util/BackgroundExecutor;->access$700()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 341
    iget-object v0, p0, Lcom/jockeyjs/util/BackgroundExecutor$Task;->serial:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/jockeyjs/util/BackgroundExecutor$Task;->serial:Ljava/lang/String;

    invoke-static {v0}, Lcom/jockeyjs/util/BackgroundExecutor;->access$800(Ljava/lang/String;)Lcom/jockeyjs/util/BackgroundExecutor$Task;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_2

    .line 344
    iget v2, v0, Lcom/jockeyjs/util/BackgroundExecutor$Task;->remainingDelay:I

    if-eqz v2, :cond_1

    .line 346
    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/jockeyjs/util/BackgroundExecutor$Task;->targetTimeMillis:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/jockeyjs/util/BackgroundExecutor$Task;->remainingDelay:I

    .line 349
    :cond_1
    invoke-static {v0}, Lcom/jockeyjs/util/BackgroundExecutor;->execute(Lcom/jockeyjs/util/BackgroundExecutor$Task;)V

    .line 352
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract execute()V
.end method

.method public run()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/jockeyjs/util/BackgroundExecutor$Task;->managed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 323
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/jockeyjs/util/BackgroundExecutor$Task;->execute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    invoke-direct {p0}, Lcom/jockeyjs/util/BackgroundExecutor$Task;->postExecute()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/jockeyjs/util/BackgroundExecutor$Task;->postExecute()V

    throw v0
.end method
