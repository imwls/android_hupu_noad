.class final Lio/reactivex/internal/operators/flowable/bb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Lorg/c/d;

.field c:Z

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bb$a;->a:Lio/reactivex/t;

    .line 55
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bb$a;->b:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 111
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bb$a;->b:Lorg/c/d;

    .line 112
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bb$a;->b:Lorg/c/d;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 94
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bb$a;->c:Z

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bb$a;->c:Z

    .line 98
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bb$a;->b:Lorg/c/d;

    .line 99
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bb$a;->d:Ljava/lang/Object;

    .line 100
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/bb$a;->d:Ljava/lang/Object;

    .line 101
    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bb$a;->a:Lio/reactivex/t;

    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bb$a;->a:Lio/reactivex/t;

    invoke-interface {v1, v0}, Lio/reactivex/t;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bb$a;->c:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bb$a;->c:Z

    .line 88
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bb$a;->b:Lorg/c/d;

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bb$a;->a:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bb$a;->c:Z

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bb$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bb$a;->c:Z

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bb$a;->b:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 74
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bb$a;->b:Lorg/c/d;

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bb$a;->a:Lio/reactivex/t;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Sequence contains more than one element!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 78
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bb$a;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method public onSubscribe(Lorg/c/d;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bb$a;->b:Lorg/c/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bb$a;->b:Lorg/c/d;

    .line 61
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bb$a;->a:Lio/reactivex/t;

    invoke-interface {v0, p0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 62
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/c/d;->request(J)V

    .line 64
    :cond_0
    return-void
.end method
