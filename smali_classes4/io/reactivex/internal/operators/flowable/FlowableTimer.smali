.class public final Lio/reactivex/internal/operators/flowable/FlowableTimer;
.super Lio/reactivex/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;
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

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 32
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->c:J

    .line 33
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->d:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->b:Lio/reactivex/ah;

    .line 35
    return-void
.end method


# virtual methods
.method public d(Lorg/c/c;)V
    .locals 5
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
    .line 39
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;-><init>(Lorg/c/c;)V

    .line 40
    invoke-interface {p1, v0}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 42
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->b:Lio/reactivex/ah;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Lio/reactivex/ah;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->setResource(Lio/reactivex/disposables/b;)V

    .line 45
    return-void
.end method
