.class public final Lio/reactivex/internal/operators/observable/bp;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/bp$a;
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
.field final b:Lio/reactivex/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ae",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ae;Lio/reactivex/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae",
            "<TT;>;",
            "Lio/reactivex/ae",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ae;)V

    .line 24
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bp;->b:Lio/reactivex/ae;

    .line 25
    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/ag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lio/reactivex/internal/operators/observable/bp$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bp;->b:Lio/reactivex/ae;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/bp$a;-><init>(Lio/reactivex/ag;Lio/reactivex/ae;)V

    .line 30
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/bp$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lio/reactivex/ag;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 31
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bp;->a:Lio/reactivex/ae;

    invoke-interface {v1, v0}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    .line 32
    return-void
.end method
