.class public final Lio/reactivex/internal/operators/observable/n;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/n$a;,
        Lio/reactivex/internal/operators/observable/n$c;,
        Lio/reactivex/internal/operators/observable/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/ah;

.field final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ae;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae",
            "<TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ae;)V

    .line 46
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/n;->b:J

    .line 47
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/n;->c:J

    .line 48
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/n;->d:Ljava/util/concurrent/TimeUnit;

    .line 49
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/n;->e:Lio/reactivex/ah;

    .line 50
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/n;->f:Ljava/util/concurrent/Callable;

    .line 51
    iput p9, p0, Lio/reactivex/internal/operators/observable/n;->g:I

    .line 52
    iput-boolean p10, p0, Lio/reactivex/internal/operators/observable/n;->h:Z

    .line 53
    return-void
.end method


# virtual methods
.method protected d(Lio/reactivex/ag;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/n;->b:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/n;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lio/reactivex/internal/operators/observable/n;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n;->a:Lio/reactivex/ae;

    new-instance v1, Lio/reactivex/internal/operators/observable/n$b;

    new-instance v2, Lio/reactivex/observers/l;

    invoke-direct {v2, p1}, Lio/reactivex/observers/l;-><init>(Lio/reactivex/ag;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/n;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/n;->b:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/n;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/n;->e:Lio/reactivex/ah;

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/n$b;-><init>(Lio/reactivex/ag;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V

    invoke-interface {v0, v1}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    .line 79
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n;->e:Lio/reactivex/ah;

    invoke-virtual {v0}, Lio/reactivex/ah;->b()Lio/reactivex/ah$c;

    move-result-object v9

    .line 65
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/n;->b:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/n;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n;->a:Lio/reactivex/ae;

    new-instance v1, Lio/reactivex/internal/operators/observable/n$a;

    new-instance v2, Lio/reactivex/observers/l;

    invoke-direct {v2, p1}, Lio/reactivex/observers/l;-><init>(Lio/reactivex/ag;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/n;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/n;->b:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/n;->d:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/reactivex/internal/operators/observable/n;->g:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/n;->h:Z

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/observable/n$a;-><init>(Lio/reactivex/ag;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/ah$c;)V

    invoke-interface {v0, v1}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n;->a:Lio/reactivex/ae;

    new-instance v1, Lio/reactivex/internal/operators/observable/n$c;

    new-instance v2, Lio/reactivex/observers/l;

    invoke-direct {v2, p1}, Lio/reactivex/observers/l;-><init>(Lio/reactivex/ag;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/n;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/n;->b:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/n;->c:J

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/n;->d:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/observable/n$c;-><init>(Lio/reactivex/ag;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah$c;)V

    invoke-interface {v0, v1}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    goto :goto_0
.end method
