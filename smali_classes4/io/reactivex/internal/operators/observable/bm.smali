.class public final Lio/reactivex/internal/operators/observable/bm;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/bm$a;
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
.field final b:J


# direct methods
.method public constructor <init>(Lio/reactivex/ae;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ae;)V

    .line 23
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/bm;->b:J

    .line 24
    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/ag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bm;->a:Lio/reactivex/ae;

    new-instance v1, Lio/reactivex/internal/operators/observable/bm$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/bm;->b:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/bm$a;-><init>(Lio/reactivex/ag;J)V

    invoke-interface {v0, v1}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    .line 29
    return-void
.end method
