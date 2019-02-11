.class public final Lio/reactivex/internal/operators/flowable/FlowableInterval;
.super Lio/reactivex/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/j",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/ah;

.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 37
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->c:J

    .line 38
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->d:J

    .line 39
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->e:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->b:Lio/reactivex/ah;

    .line 41
    return-void
.end method


# virtual methods
.method public d(Lorg/c/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;-><init>(Lorg/c/c;)V

    .line 46
    invoke-interface {p1, v1}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->b:Lio/reactivex/ah;

    .line 50
    instance-of v2, v0, Lio/reactivex/internal/schedulers/k;

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v0}, Lio/reactivex/ah;->b()Lio/reactivex/ah$c;

    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->setResource(Lio/reactivex/disposables/b;)V

    .line 53
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->d:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/ah$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 58
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->d:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/ah;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->setResource(Lio/reactivex/disposables/b;)V

    goto :goto_0
.end method
