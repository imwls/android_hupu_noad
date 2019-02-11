.class public final Lio/reactivex/internal/operators/maybe/MaybeDelay;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;
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
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/ah;


# direct methods
.method public constructor <init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/w;)V

    .line 38
    iput-wide p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->b:J

    .line 39
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->c:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->d:Lio/reactivex/ah;

    .line 41
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v6, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->a:Lio/reactivex/w;

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->d:Lio/reactivex/ah;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;-><init>(Lio/reactivex/t;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V

    invoke-interface {v6, v0}, Lio/reactivex/w;->a(Lio/reactivex/t;)V

    .line 46
    return-void
.end method
