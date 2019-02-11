.class final Lio/reactivex/internal/operators/flowable/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
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

.field final b:Lio/reactivex/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/b",
            "<-TU;-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field d:Lorg/c/d;

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/al;Ljava/lang/Object;Lio/reactivex/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al",
            "<-TU;>;TU;",
            "Lio/reactivex/c/b",
            "<-TU;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m$a;->a:Lio/reactivex/al;

    .line 74
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/m$a;->b:Lio/reactivex/c/b;

    .line 75
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/m$a;->c:Ljava/lang/Object;

    .line 76
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->d:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 125
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->d:Lorg/c/d;

    .line 126
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->d:Lorg/c/d;

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
    .line 114
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->e:Z

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->e:Z

    .line 118
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->d:Lorg/c/d;

    .line 119
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->a:Lio/reactivex/al;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/m$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/al;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->e:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->e:Z

    .line 108
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->d:Lorg/c/d;

    .line 109
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->a:Lio/reactivex/al;

    invoke-interface {v0, p1}, Lio/reactivex/al;->onError(Ljava/lang/Throwable;)V

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
    .line 89
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->e:Z

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 93
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->b:Lio/reactivex/c/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/m$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lio/reactivex/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 96
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/m$a;->d:Lorg/c/d;

    invoke-interface {v1}, Lorg/c/d;->cancel()V

    .line 97
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/m$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSubscribe(Lorg/c/d;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->d:Lorg/c/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m$a;->d:Lorg/c/d;

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->a:Lio/reactivex/al;

    invoke-interface {v0, p0}, Lio/reactivex/al;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 83
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/c/d;->request(J)V

    .line 85
    :cond_0
    return-void
.end method
