.class final Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableAll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AllSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/o",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30dd8e720af3c075L


# instance fields
.field done:Z

.field final predicate:Lio/reactivex/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/r",
            "<-TT;>;"
        }
    .end annotation
.end field

.field s:Lorg/c/d;


# direct methods
.method constructor <init>(Lorg/c/c;Lio/reactivex/c/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/c/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/c/c;)V

    .line 48
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->predicate:Lio/reactivex/c/r;

    .line 49
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->s:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 104
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 92
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 95
    :cond_0
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->done:Z

    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->complete(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->done:Z

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->actual:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->done:Z

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->predicate:Lio/reactivex/c/r;

    invoke-interface {v0, p1}, Lio/reactivex/c/r;->test(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->done:Z

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->s:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 76
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->complete(Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 69
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->s:Lorg/c/d;

    invoke-interface {v1}, Lorg/c/d;->cancel()V

    .line 70
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSubscribe(Lorg/c/d;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->s:Lorg/c/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->s:Lorg/c/d;

    .line 54
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->actual:Lorg/c/c;

    invoke-interface {v0, p0}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 55
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/c/d;->request(J)V

    .line 57
    :cond_0
    return-void
.end method
