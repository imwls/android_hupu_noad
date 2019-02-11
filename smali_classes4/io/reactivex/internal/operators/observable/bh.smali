.class public final Lio/reactivex/internal/operators/observable/bh;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/bh$a;
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
.field final b:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c",
            "<TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ae;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae",
            "<TT;>;",
            "Lio/reactivex/c/c",
            "<TT;TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ae;)V

    .line 28
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bh;->b:Lio/reactivex/c/c;

    .line 29
    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/ag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bh;->a:Lio/reactivex/ae;

    new-instance v1, Lio/reactivex/internal/operators/observable/bh$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/bh;->b:Lio/reactivex/c/c;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/bh$a;-><init>(Lio/reactivex/ag;Lio/reactivex/c/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    .line 34
    return-void
.end method
