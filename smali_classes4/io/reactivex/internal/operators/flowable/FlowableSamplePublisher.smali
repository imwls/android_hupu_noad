.class public final Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;
.super Lio/reactivex/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$a;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Lorg/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Lorg/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/b",
            "<*>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lorg/c/b;Lorg/c/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/b",
            "<TT;>;",
            "Lorg/c/b",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->b:Lorg/c/b;

    .line 34
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->c:Lorg/c/b;

    .line 35
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->d:Z

    .line 36
    return-void
.end method


# virtual methods
.method protected d(Lorg/c/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lio/reactivex/subscribers/e;

    invoke-direct {v0, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/c/c;)V

    .line 41
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->d:Z

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->b:Lorg/c/b;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->c:Lorg/c/b;

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;-><init>(Lorg/c/c;Lorg/c/b;)V

    invoke-interface {v1, v2}, Lorg/c/b;->subscribe(Lorg/c/c;)V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->b:Lorg/c/b;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->c:Lorg/c/b;

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;-><init>(Lorg/c/c;Lorg/c/b;)V

    invoke-interface {v1, v2}, Lorg/c/b;->subscribe(Lorg/c/c;)V

    goto :goto_0
.end method
