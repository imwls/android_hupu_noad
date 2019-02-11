.class final Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplaySubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/c/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x679849349531b12L


# instance fields
.field final actual:Lorg/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field emitted:J

.field index:Ljava/lang/Object;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final state:Lio/reactivex/processors/ReplayProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/c/c;Lio/reactivex/processors/ReplayProcessor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;",
            "Lio/reactivex/processors/ReplayProcessor",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 494
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 495
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->actual:Lorg/c/c;

    .line 496
    iput-object p2, p0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->state:Lio/reactivex/processors/ReplayProcessor;

    .line 497
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 498
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 509
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    if-nez v0, :cond_0

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 511
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->state:Lio/reactivex/processors/ReplayProcessor;

    invoke-virtual {v0, p0}, Lio/reactivex/processors/ReplayProcessor;->b(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

    .line 513
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 501
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 503
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->state:Lio/reactivex/processors/ReplayProcessor;

    iget-object v0, v0, Lio/reactivex/processors/ReplayProcessor;->b:Lio/reactivex/processors/ReplayProcessor$a;

    invoke-interface {v0, p0}, Lio/reactivex/processors/ReplayProcessor$a;->a(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

    .line 505
    :cond_0
    return-void
.end method
