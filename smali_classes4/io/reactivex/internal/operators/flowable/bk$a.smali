.class final Lio/reactivex/internal/operators/flowable/bk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/al",
            "<-TU;>;"
        }
    .end annotation
.end field

.field b:Lorg/c/d;

.field c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/al;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al",
            "<-TU;>;TU;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bk$a;->a:Lio/reactivex/al;

    .line 76
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bk$a;->c:Ljava/util/Collection;

    .line 77
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$a;->b:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 109
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$a;->b:Lorg/c/d;

    .line 110
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$a;->b:Lorg/c/d;

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
    .line 102
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$a;->b:Lorg/c/d;

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$a;->a:Lio/reactivex/al;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bk$a;->c:Ljava/util/Collection;

    invoke-interface {v0, v1}, Lio/reactivex/al;->onSuccess(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$a;->c:Ljava/util/Collection;

    .line 96
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$a;->b:Lorg/c/d;

    .line 97
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$a;->a:Lio/reactivex/al;

    invoke-interface {v0, p1}, Lio/reactivex/al;->onError(Ljava/lang/Throwable;)V

    .line 98
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
    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$a;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public onSubscribe(Lorg/c/d;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$a;->b:Lorg/c/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bk$a;->b:Lorg/c/d;

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bk$a;->a:Lio/reactivex/al;

    invoke-interface {v0, p0}, Lio/reactivex/al;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 84
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/c/d;->request(J)V

    .line 86
    :cond_0
    return-void
.end method
