.class public final Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;
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
.field final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<TT;>;",
            "Lio/reactivex/w",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/w;)V

    .line 36
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;->b:Lio/reactivex/w;

    .line 37
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
    .line 41
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;-><init>(Lio/reactivex/t;)V

    .line 42
    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 44
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;->b:Lio/reactivex/w;

    iget-object v2, v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

    invoke-interface {v1, v2}, Lio/reactivex/w;->a(Lio/reactivex/t;)V

    .line 46
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;->a:Lio/reactivex/w;

    invoke-interface {v1, v0}, Lio/reactivex/w;->a(Lio/reactivex/t;)V

    .line 47
    return-void
.end method
