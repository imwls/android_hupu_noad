.class public final Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lorg/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/b",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lorg/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<TT;>;",
            "Lorg/c/b",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/w;)V

    .line 39
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher;->b:Lorg/c/b;

    .line 40
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;-><init>(Lio/reactivex/t;)V

    .line 45
    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 47
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher;->b:Lorg/c/b;

    iget-object v2, v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

    invoke-interface {v1, v2}, Lorg/c/b;->subscribe(Lorg/c/c;)V

    .line 49
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher;->a:Lio/reactivex/w;

    invoke-interface {v1, v0}, Lio/reactivex/w;->a(Lio/reactivex/t;)V

    .line 50
    return-void
.end method
