.class public final Lio/reactivex/internal/operators/single/SingleTimeout;
.super Lio/reactivex/ai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ai",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ao",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/ah;

.field final e:Lio/reactivex/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ao",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ao;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Lio/reactivex/ao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ao",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "Lio/reactivex/ao",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lio/reactivex/ai;-><init>()V

    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->a:Lio/reactivex/ao;

    .line 39
    iput-wide p2, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->b:J

    .line 40
    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    .line 41
    iput-object p5, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->d:Lio/reactivex/ah;

    .line 42
    iput-object p6, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->e:Lio/reactivex/ao;

    .line 43
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/al;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->e:Lio/reactivex/ao;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;-><init>(Lio/reactivex/al;Lio/reactivex/ao;)V

    .line 49
    invoke-interface {p1, v0}, Lio/reactivex/al;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 51
    iget-object v1, v0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->d:Lio/reactivex/ah;

    iget-wide v4, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v4, v5, v3}, Lio/reactivex/ah;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-static {v1, v2}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 53
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->a:Lio/reactivex/ao;

    invoke-interface {v1, v0}, Lio/reactivex/ao;->a(Lio/reactivex/al;)V

    .line 54
    return-void
.end method
