.class final Lio/reactivex/internal/operators/flowable/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/aa;
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

.field final b:J

.field c:Lorg/c/d;

.field d:J

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/t;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<-TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/aa$a;->a:Lio/reactivex/t;

    .line 58
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/aa$a;->b:J

    .line 59
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/aa$a;->c:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 109
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/aa$a;->c:Lorg/c/d;

    .line 110
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/aa$a;->c:Lorg/c/d;

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
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/aa$a;->c:Lorg/c/d;

    .line 100
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/aa$a;->e:Z

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/aa$a;->e:Z

    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/aa$a;->a:Lio/reactivex/t;

    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    .line 104
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/aa$a;->e:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 95
    :goto_0
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/aa$a;->e:Z

    .line 93
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/aa$a;->c:Lorg/c/d;

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/aa$a;->a:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 72
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/aa$a;->e:Z

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/aa$a;->d:J

    .line 76
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/aa$a;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/aa$a;->e:Z

    .line 78
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/aa$a;->c:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 79
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/aa$a;->c:Lorg/c/d;

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/aa$a;->a:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/t;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/aa$a;->d:J

    goto :goto_0
.end method

.method public onSubscribe(Lorg/c/d;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/aa$a;->c:Lorg/c/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/aa$a;->c:Lorg/c/d;

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/aa$a;->a:Lio/reactivex/t;

    invoke-interface {v0, p0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 66
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/c/d;->request(J)V

    .line 68
    :cond_0
    return-void
.end method
