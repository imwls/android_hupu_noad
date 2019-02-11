.class public final Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$a;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutTimedObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutTimedOtherObserver;
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


# static fields
.field static final f:Lio/reactivex/disposables/b;


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/ah;

.field final e:Lio/reactivex/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ae",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$a;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$a;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->f:Lio/reactivex/disposables/b;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ae;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Lio/reactivex/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "Lio/reactivex/ae",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ae;)V

    .line 39
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->b:J

    .line 40
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 41
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->d:Lio/reactivex/ah;

    .line 42
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->e:Lio/reactivex/ae;

    .line 43
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
    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->e:Lio/reactivex/ae;

    if-nez v0, :cond_0

    .line 48
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->a:Lio/reactivex/ae;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutTimedObserver;

    new-instance v1, Lio/reactivex/observers/l;

    invoke-direct {v1, p1}, Lio/reactivex/observers/l;-><init>(Lio/reactivex/ag;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->d:Lio/reactivex/ah;

    .line 50
    invoke-virtual {v5}, Lio/reactivex/ah;->b()Lio/reactivex/ah$c;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutTimedObserver;-><init>(Lio/reactivex/ag;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah$c;)V

    .line 48
    invoke-interface {v6, v0}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    .line 56
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->a:Lio/reactivex/ae;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutTimedOtherObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->d:Lio/reactivex/ah;

    .line 54
    invoke-virtual {v1}, Lio/reactivex/ah;->b()Lio/reactivex/ah$c;

    move-result-object v5

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->e:Lio/reactivex/ae;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutTimedOtherObserver;-><init>(Lio/reactivex/ag;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah$c;Lio/reactivex/ae;)V

    .line 52
    invoke-interface {v7, v0}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    goto :goto_0
.end method
