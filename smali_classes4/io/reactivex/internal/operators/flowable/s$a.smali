.class final Lio/reactivex/internal/operators/flowable/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/s$a$b;,
        Lio/reactivex/internal/operators/flowable/s$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/o",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

.field final b:Lorg/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lio/reactivex/internal/operators/flowable/s;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/s;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
            "Lorg/c/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s$a;->d:Lio/reactivex/internal/operators/flowable/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/s$a;->a:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 53
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/s$a;->b:Lorg/c/c;

    .line 54
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .prologue
    .line 79
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->c:Z

    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->c:Z

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->d:Lio/reactivex/internal/operators/flowable/s;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/s;->b:Lorg/c/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/s$a$b;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/s$a$b;-><init>(Lio/reactivex/internal/operators/flowable/s$a;)V

    invoke-interface {v0, v1}, Lorg/c/b;->subscribe(Lorg/c/c;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->c:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->c:Z

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->b:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/s$a;->onComplete()V

    .line 65
    return-void
.end method

.method public onSubscribe(Lorg/c/d;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->a:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    new-instance v1, Lio/reactivex/internal/operators/flowable/s$a$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/s$a$a;-><init>(Lio/reactivex/internal/operators/flowable/s$a;Lorg/c/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/c/d;)V

    .line 59
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/c/d;->request(J)V

    .line 60
    return-void
.end method
