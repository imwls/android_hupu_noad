.class public final Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;
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

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/ah;

.field final f:I

.field final g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/j;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 35
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->c:J

    .line 36
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->e:Lio/reactivex/ah;

    .line 38
    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->f:I

    .line 39
    iput-boolean p7, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->g:Z

    .line 40
    return-void
.end method


# virtual methods
.method protected d(Lorg/c/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->b:Lio/reactivex/j;

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->e:Lio/reactivex/ah;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->f:I

    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->g:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;-><init>(Lorg/c/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;IZ)V

    invoke-virtual {v8, v0}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 45
    return-void
.end method
