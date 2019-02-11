.class public final Lio/reactivex/internal/operators/observable/w;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<",
        "Lio/reactivex/y",
        "<TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/reactivex/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae",
            "<",
            "Lio/reactivex/y",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ae;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w;->a:Lio/reactivex/ae;

    new-instance v1, Lio/reactivex/internal/operators/observable/w$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/w$a;-><init>(Lio/reactivex/ag;)V

    invoke-interface {v0, v1}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    .line 30
    return-void
.end method
