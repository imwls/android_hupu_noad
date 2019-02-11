.class final Lcom/google/common/util/concurrent/MoreExecutors$d$a;
.super Lcom/google/common/util/concurrent/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/MoreExecutors$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/z$a",
        "<TV;>;",
        "Lcom/google/common/util/concurrent/aj",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ah;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ah",
            "<TV;>;",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 584
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/z$a;-><init>(Lcom/google/common/util/concurrent/ah;)V

    .line 585
    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$d$a;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 586
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Delayed;)I
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$d$a;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public cancel(Z)Z
    .locals 2

    .prologue
    .line 590
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/z$a;->cancel(Z)Z

    move-result v0

    .line 591
    if-eqz v0, :cond_0

    .line 593
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$d$a;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 597
    :cond_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 577
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$d$a;->a(Ljava/util/concurrent/Delayed;)I

    move-result v0

    return v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$d$a;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
