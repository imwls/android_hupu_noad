.class final Lio/reactivex/internal/operators/flowable/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/o;
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/t;
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
        "Lio/reactivex/o",
        "<",
        "Lio/reactivex/y",
        "<TT;>;>;",
        "Lorg/c/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Lorg/c/d;


# direct methods
.method constructor <init>(Lorg/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t$a;->a:Lorg/c/c;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->b:Z

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p1}, Lio/reactivex/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lio/reactivex/y;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Lio/reactivex/y;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->c:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 62
    invoke-virtual {p1}, Lio/reactivex/y;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/t$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Lio/reactivex/y;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->c:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 66
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/t$a;->onComplete()V

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->a:Lorg/c/c;

    invoke-virtual {p1}, Lio/reactivex/y;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/c/c;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->c:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 100
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->b:Z

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->b:Z

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->a:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->b:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->b:Z

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->a:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lio/reactivex/y;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/t$a;->a(Lio/reactivex/y;)V

    return-void
.end method

.method public onSubscribe(Lorg/c/d;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->c:Lorg/c/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t$a;->c:Lorg/c/d;

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->a:Lorg/c/c;

    invoke-interface {v0, p0}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 50
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->c:Lorg/c/d;

    invoke-interface {v0, p1, p2}, Lorg/c/d;->request(J)V

    .line 95
    return-void
.end method
