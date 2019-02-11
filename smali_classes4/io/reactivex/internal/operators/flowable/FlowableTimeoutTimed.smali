.class public final Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/ah;

.field final f:Lorg/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/b",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/j;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Lorg/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "Lorg/c/b",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 35
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->c:J

    .line 36
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->e:Lio/reactivex/ah;

    .line 38
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->f:Lorg/c/b;

    .line 39
    return-void
.end method


# virtual methods
.method protected d(Lorg/c/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->f:Lorg/c/b;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->e:Lio/reactivex/ah;

    invoke-virtual {v1}, Lio/reactivex/ah;->b()Lio/reactivex/ah$c;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;-><init>(Lorg/c/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah$c;)V

    .line 45
    invoke-interface {p1, v0}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 46
    invoke-virtual {v0, v8, v9}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->startTimeout(J)V

    .line 47
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->b:Lio/reactivex/j;

    invoke-virtual {v1, v0}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 54
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->e:Lio/reactivex/ah;

    invoke-virtual {v1}, Lio/reactivex/ah;->b()Lio/reactivex/ah$c;

    move-result-object v5

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->f:Lorg/c/b;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;-><init>(Lorg/c/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah$c;Lorg/c/b;)V

    .line 50
    invoke-interface {p1, v0}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 51
    invoke-virtual {v0, v8, v9}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->startTimeout(J)V

    .line 52
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->b:Lio/reactivex/j;

    invoke-virtual {v1, v0}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    goto :goto_0
.end method
