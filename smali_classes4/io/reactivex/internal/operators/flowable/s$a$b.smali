.class final Lio/reactivex/internal/operators/flowable/s$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/flowable/s$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/s$a;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s$a$b;->a:Lio/reactivex/internal/operators/flowable/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a$b;->a:Lio/reactivex/internal/operators/flowable/s$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/s$a;->b:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    .line 124
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a$b;->a:Lio/reactivex/internal/operators/flowable/s$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/s$a;->b:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    .line 119
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a$b;->a:Lio/reactivex/internal/operators/flowable/s$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/s$a;->b:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onNext(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public onSubscribe(Lorg/c/d;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a$b;->a:Lio/reactivex/internal/operators/flowable/s$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/s$a;->a:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/c/d;)V

    .line 109
    return-void
.end method
