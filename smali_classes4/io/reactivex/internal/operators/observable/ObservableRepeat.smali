.class public final Lio/reactivex/internal/operators/observable/ObservableRepeat;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;
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


# direct methods
.method public constructor <init>(Lio/reactivex/z;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ae;)V

    .line 26
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat;->b:J

    .line 27
    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/ag;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 31
    new-instance v4, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v4}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 32
    invoke-interface {p1, v4}, Lio/reactivex/ag;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 34
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;

    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat;->b:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat;->b:J

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    :cond_0
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat;->a:Lio/reactivex/ae;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;-><init>(Lio/reactivex/ag;JLio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/ae;)V

    .line 35
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->subscribeNext()V

    .line 36
    return-void
.end method
