.class public final Lio/reactivex/internal/operators/observable/u;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/u$a;
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

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/ah;

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ae;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ae;)V

    .line 32
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/u;->b:J

    .line 33
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/u;->c:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/u;->d:Lio/reactivex/ah;

    .line 35
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/u;->e:Z

    .line 36
    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/ag;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/u;->e:Z

    if-eqz v0, :cond_0

    move-object v1, p1

    .line 48
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u;->d:Lio/reactivex/ah;

    invoke-virtual {v0}, Lio/reactivex/ah;->b()Lio/reactivex/ah$c;

    move-result-object v5

    .line 50
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/u;->a:Lio/reactivex/ae;

    new-instance v0, Lio/reactivex/internal/operators/observable/u$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/u;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/u;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/u;->e:Z

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/u$a;-><init>(Lio/reactivex/ag;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah$c;Z)V

    invoke-interface {v7, v0}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    .line 51
    return-void

    .line 45
    :cond_0
    new-instance v1, Lio/reactivex/observers/l;

    invoke-direct {v1, p1}, Lio/reactivex/observers/l;-><init>(Lio/reactivex/ag;)V

    goto :goto_0
.end method
