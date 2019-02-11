.class final Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;
.super Ljava/util/ArrayDeque;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/o;
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSkipLast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SkipLastSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque",
        "<TT;>;",
        "Lio/reactivex/o",
        "<TT;>;",
        "Lorg/c/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34d6eda843bdac95L


# instance fields
.field final actual:Lorg/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field s:Lorg/c/d;

.field final skip:I


# direct methods
.method constructor <init>(Lorg/c/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 46
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->actual:Lorg/c/c;

    .line 47
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->skip:I

    .line 48
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->s:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 86
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->actual:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    .line 76
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->actual:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    .line 71
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 60
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->skip:I

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->actual:Lorg/c/c;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/c/c;->onNext(Ljava/lang/Object;)V

    .line 65
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->offer(Ljava/lang/Object;)Z

    .line 66
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->s:Lorg/c/d;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/c/d;->request(J)V

    goto :goto_0
.end method

.method public onSubscribe(Lorg/c/d;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->s:Lorg/c/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->s:Lorg/c/d;

    .line 54
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->actual:Lorg/c/c;

    invoke-interface {v0, p0}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 56
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->s:Lorg/c/d;

    invoke-interface {v0, p1, p2}, Lorg/c/d;->request(J)V

    .line 81
    return-void
.end method
