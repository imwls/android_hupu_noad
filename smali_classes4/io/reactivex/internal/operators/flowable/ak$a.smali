.class final Lio/reactivex/internal/operators/flowable/ak$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/o;
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/ak;
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
        "<TT;>;",
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

.field b:Lorg/c/d;


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
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ak$a;->a:Lorg/c/c;

    .line 46
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ak$a;->b:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 56
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ak$a;->a:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    .line 79
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ak$a;->a:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    .line 74
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
    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ak$a;->a:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onNext(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public onSubscribe(Lorg/c/d;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ak$a;->b:Lorg/c/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ak$a;->b:Lorg/c/d;

    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ak$a;->a:Lorg/c/c;

    invoke-interface {v0, p0}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 64
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ak$a;->b:Lorg/c/d;

    invoke-interface {v0, p1, p2}, Lorg/c/d;->request(J)V

    .line 51
    return-void
.end method
