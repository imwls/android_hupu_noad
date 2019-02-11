.class public final Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/ah;


# direct methods
.method public constructor <init>(Lio/reactivex/ae;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ae;)V

    .line 34
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->b:J

    .line 35
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 36
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->d:Lio/reactivex/ah;

    .line 37
    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/ag;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->a:Lio/reactivex/ae;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;

    new-instance v1, Lio/reactivex/observers/l;

    invoke-direct {v1, p1}, Lio/reactivex/observers/l;-><init>(Lio/reactivex/ag;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->d:Lio/reactivex/ah;

    .line 43
    invoke-virtual {v5}, Lio/reactivex/ah;->b()Lio/reactivex/ah$c;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;-><init>(Lio/reactivex/ag;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah$c;)V

    .line 41
    invoke-interface {v6, v0}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    .line 44
    return-void
.end method
