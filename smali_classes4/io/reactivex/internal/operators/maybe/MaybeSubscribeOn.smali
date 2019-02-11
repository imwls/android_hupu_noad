.class public final Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/ah;


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<TT;>;",
            "Lio/reactivex/ah;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/w;)V

    .line 32
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;->b:Lio/reactivex/ah;

    .line 33
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;-><init>(Lio/reactivex/t;)V

    .line 38
    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 40
    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;->b:Lio/reactivex/ah;

    new-instance v3, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;

    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;->a:Lio/reactivex/w;

    invoke-direct {v3, v0, v4}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;-><init>(Lio/reactivex/t;Lio/reactivex/w;)V

    invoke-virtual {v2, v3}, Lio/reactivex/ah;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    .line 41
    return-void
.end method
