.class final Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/t",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x42ff881892d3c404L


# instance fields
.field final actual:Lio/reactivex/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/al",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/ao",
            "<+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/al;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al",
            "<-TR;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/ao",
            "<+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 61
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->actual:Lio/reactivex/al;

    .line 62
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->mapper:Lio/reactivex/c/h;

    .line 63
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .prologue
    .line 67
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 68
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->actual:Lio/reactivex/al;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/al;->onError(Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->actual:Lio/reactivex/al;

    invoke-interface {v0, p1}, Lio/reactivex/al;->onError(Ljava/lang/Throwable;)V

    .line 102
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->actual:Lio/reactivex/al;

    invoke-interface {v0, p0}, Lio/reactivex/al;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 80
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->mapper:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null SingleSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ao;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->actual:Lio/reactivex/al;

    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/al;)V

    invoke-interface {v0, v1}, Lio/reactivex/ao;->a(Lio/reactivex/al;)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 90
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
