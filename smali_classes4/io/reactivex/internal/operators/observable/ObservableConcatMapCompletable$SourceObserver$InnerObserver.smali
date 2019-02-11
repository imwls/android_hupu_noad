.class final Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5317964652a4cadfL


# instance fields
.field final actual:Lio/reactivex/d;

.field final parent:Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d;Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d;",
            "Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 220
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver$InnerObserver;->actual:Lio/reactivex/d;

    .line 221
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;

    .line 222
    return-void
.end method


# virtual methods
.method dispose()V
    .locals 0

    .prologue
    .line 240
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 241
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->innerComplete()V

    .line 237
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->dispose()V

    .line 232
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver$InnerObserver;->actual:Lio/reactivex/d;

    invoke-interface {v0, p1}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    .line 233
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 226
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 227
    return-void
.end method
