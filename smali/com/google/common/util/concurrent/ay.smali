.class final Lcom/google/common/util/concurrent/ay;
.super Lcom/google/common/util/concurrent/d$h;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ay$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/d$h",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/common/util/concurrent/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ah",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ah",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/google/common/util/concurrent/d$h;-><init>()V

    .line 77
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ah;

    iput-object v0, p0, Lcom/google/common/util/concurrent/ay;->a:Lcom/google/common/util/concurrent/ah;

    .line 78
    return-void
.end method

.method static a(Lcom/google/common/util/concurrent/ah;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ah;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ah",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/ah",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/google/common/util/concurrent/ay;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ay;-><init>(Lcom/google/common/util/concurrent/ah;)V

    .line 43
    new-instance v1, Lcom/google/common/util/concurrent/ay$a;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/ay$a;-><init>(Lcom/google/common/util/concurrent/ay;)V

    .line 44
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Lcom/google/common/util/concurrent/ay;->b:Ljava/util/concurrent/Future;

    .line 45
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lcom/google/common/util/concurrent/ah;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    return-object v0
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/ay;)Lcom/google/common/util/concurrent/ah;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/common/util/concurrent/ay;->a:Lcom/google/common/util/concurrent/ah;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Lcom/google/common/util/concurrent/ay;->a:Lcom/google/common/util/concurrent/ah;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/ay;->a(Ljava/util/concurrent/Future;)V

    .line 132
    iget-object v0, p0, Lcom/google/common/util/concurrent/ay;->b:Ljava/util/concurrent/Future;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 140
    :cond_0
    iput-object v2, p0, Lcom/google/common/util/concurrent/ay;->a:Lcom/google/common/util/concurrent/ah;

    .line 141
    iput-object v2, p0, Lcom/google/common/util/concurrent/ay;->b:Ljava/util/concurrent/Future;

    .line 142
    return-void
.end method
