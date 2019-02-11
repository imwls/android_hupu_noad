.class public final Lio/reactivex/internal/operators/flowable/bo;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/bo$c;,
        Lio/reactivex/internal/operators/flowable/bo$a;,
        Lio/reactivex/internal/operators/flowable/bo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;",
        "Lio/reactivex/j",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/ah;

.field final g:J

.field final h:I

.field final i:Z


# direct methods
.method public constructor <init>(Lio/reactivex/j;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j",
            "<TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "JIZ)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 47
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/bo;->c:J

    .line 48
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/bo;->d:J

    .line 49
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/bo;->e:Ljava/util/concurrent/TimeUnit;

    .line 50
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/bo;->f:Lio/reactivex/ah;

    .line 51
    iput-wide p8, p0, Lio/reactivex/internal/operators/flowable/bo;->g:J

    .line 52
    iput p10, p0, Lio/reactivex/internal/operators/flowable/bo;->h:I

    .line 53
    iput-boolean p11, p0, Lio/reactivex/internal/operators/flowable/bo;->i:Z

    .line 54
    return-void
.end method


# virtual methods
.method protected d(Lorg/c/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-",
            "Lio/reactivex/j",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v1, Lio/reactivex/subscribers/e;

    invoke-direct {v1, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/c/c;)V

    .line 60
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bo;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/bo;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 61
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bo;->g:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 62
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/bo;->b:Lio/reactivex/j;

    new-instance v0, Lio/reactivex/internal/operators/flowable/bo$b;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bo;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/bo;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/bo;->f:Lio/reactivex/ah;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/bo;->h:I

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/bo$b;-><init>(Lorg/c/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;I)V

    invoke-virtual {v7, v0}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 75
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/bo;->b:Lio/reactivex/j;

    new-instance v0, Lio/reactivex/internal/operators/flowable/bo$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bo;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/bo;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/bo;->f:Lio/reactivex/ah;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/bo;->h:I

    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/bo;->g:J

    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/bo;->i:Z

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/flowable/bo$a;-><init>(Lorg/c/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;IJZ)V

    invoke-virtual {v10, v0}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/bo;->b:Lio/reactivex/j;

    new-instance v0, Lio/reactivex/internal/operators/flowable/bo$c;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bo;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/bo;->d:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/bo;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/bo;->f:Lio/reactivex/ah;

    .line 74
    invoke-virtual {v7}, Lio/reactivex/ah;->b()Lio/reactivex/ah$c;

    move-result-object v7

    iget v8, p0, Lio/reactivex/internal/operators/flowable/bo;->h:I

    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/flowable/bo$c;-><init>(Lorg/c/c;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah$c;I)V

    .line 73
    invoke-virtual {v9, v0}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    goto :goto_0
.end method
