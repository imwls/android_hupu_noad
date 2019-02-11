.class public final Lio/reactivex/internal/operators/flowable/FlowableTimeout;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lorg/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/b",
            "<TU;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final e:Lorg/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/b",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lorg/c/b;Lio/reactivex/c/h;Lorg/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j",
            "<TT;>;",
            "Lorg/c/b",
            "<TU;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/c/b",
            "<TV;>;>;",
            "Lorg/c/b",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->c:Lorg/c/b;

    .line 43
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->d:Lio/reactivex/c/h;

    .line 44
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->e:Lorg/c/b;

    .line 45
    return-void
.end method


# virtual methods
.method protected d(Lorg/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->e:Lorg/c/b;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->d:Lio/reactivex/c/h;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;-><init>(Lorg/c/c;Lio/reactivex/c/h;)V

    .line 51
    invoke-interface {p1, v0}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 52
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->c:Lorg/c/b;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->startFirstTimeout(Lorg/c/b;)V

    .line 53
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->b:Lio/reactivex/j;

    invoke-virtual {v1, v0}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 60
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->d:Lio/reactivex/c/h;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->e:Lorg/c/b;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;-><init>(Lorg/c/c;Lio/reactivex/c/h;Lorg/c/b;)V

    .line 56
    invoke-interface {p1, v0}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 57
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->c:Lorg/c/b;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->startFirstTimeout(Lorg/c/b;)V

    .line 58
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->b:Lio/reactivex/j;

    invoke-virtual {v1, v0}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    goto :goto_0
.end method
