.class public final Lio/reactivex/internal/operators/observable/ca;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ca$c;,
        Lio/reactivex/internal/operators/observable/ca$a;,
        Lio/reactivex/internal/operators/observable/ca$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;",
        "Lio/reactivex/z",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/ah;

.field final f:J

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ae;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae",
            "<TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "JIZ)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ae;)V

    .line 46
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ca;->b:J

    .line 47
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ca;->c:J

    .line 48
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ca;->d:Ljava/util/concurrent/TimeUnit;

    .line 49
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ca;->e:Lio/reactivex/ah;

    .line 50
    iput-wide p8, p0, Lio/reactivex/internal/operators/observable/ca;->f:J

    .line 51
    iput p10, p0, Lio/reactivex/internal/operators/observable/ca;->g:I

    .line 52
    iput-boolean p11, p0, Lio/reactivex/internal/operators/observable/ca;->h:Z

    .line 53
    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/ag;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-",
            "Lio/reactivex/z",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v1, Lio/reactivex/observers/l;

    invoke-direct {v1, p1}, Lio/reactivex/observers/l;-><init>(Lio/reactivex/ag;)V

    .line 59
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ca;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ca;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 60
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ca;->f:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 61
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ca;->a:Lio/reactivex/ae;

    new-instance v0, Lio/reactivex/internal/operators/observable/ca$b;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ca;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ca;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ca;->e:Lio/reactivex/ah;

    iget v6, p0, Lio/reactivex/internal/operators/observable/ca;->g:I

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ca$b;-><init>(Lio/reactivex/ag;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;I)V

    invoke-interface {v7, v0}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    .line 74
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ca;->a:Lio/reactivex/ae;

    new-instance v0, Lio/reactivex/internal/operators/observable/ca$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ca;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ca;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ca;->e:Lio/reactivex/ah;

    iget v6, p0, Lio/reactivex/internal/operators/observable/ca;->g:I

    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/ca;->f:J

    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/ca;->h:Z

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/ca$a;-><init>(Lio/reactivex/ag;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;IJZ)V

    invoke-interface {v10, v0}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ca;->a:Lio/reactivex/ae;

    new-instance v0, Lio/reactivex/internal/operators/observable/ca$c;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ca;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ca;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ca;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ca;->e:Lio/reactivex/ah;

    .line 73
    invoke-virtual {v7}, Lio/reactivex/ah;->b()Lio/reactivex/ah$c;

    move-result-object v7

    iget v8, p0, Lio/reactivex/internal/operators/observable/ca;->g:I

    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/observable/ca$c;-><init>(Lio/reactivex/ag;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah$c;I)V

    .line 72
    invoke-interface {v9, v0}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    goto :goto_0
.end method
