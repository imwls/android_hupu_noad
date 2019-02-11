.class final Lio/reactivex/internal/operators/completable/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/d;

.field final b:Lio/reactivex/disposables/a;

.field final c:Lio/reactivex/internal/util/AtomicThrowable;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivex/d;Lio/reactivex/disposables/a;Lio/reactivex/internal/util/AtomicThrowable;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/s$a;->a:Lio/reactivex/d;

    .line 75
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/s$a;->b:Lio/reactivex/disposables/a;

    .line 76
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/s$a;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 77
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/s$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/s$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/s$a;->c:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/s$a;->a:Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->onComplete()V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/s$a;->a:Lio/reactivex/d;

    invoke-interface {v1, v0}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/s$a;->a()V

    .line 97
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/s$a;->c:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/s$a;->a()V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/s$a;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 83
    return-void
.end method
