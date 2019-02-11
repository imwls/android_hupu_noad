.class public final Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/ah;

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/j;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j",
            "<TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 38
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->c:J

    .line 39
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->d:J

    .line 40
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->e:Ljava/util/concurrent/TimeUnit;

    .line 41
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->f:Lio/reactivex/ah;

    .line 42
    iput p8, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->g:I

    .line 43
    iput-boolean p9, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->h:Z

    .line 44
    return-void
.end method


# virtual methods
.method protected d(Lorg/c/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->b:Lio/reactivex/j;

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->d:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->f:Lio/reactivex/ah;

    iget v8, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->g:I

    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->h:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;-><init>(Lorg/c/c;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;IZ)V

    invoke-virtual {v10, v0}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 49
    return-void
.end method
