.class final Lio/reactivex/internal/operators/flowable/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/o;
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/u;
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
.field a:Lorg/c/c;
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
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->a:Lorg/c/c;

    .line 41
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->b:Lorg/c/d;

    .line 51
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/u$a;->b:Lorg/c/d;

    .line 52
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asSubscriber()Lorg/c/c;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/u$a;->a:Lorg/c/c;

    .line 53
    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 54
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->a:Lorg/c/c;

    .line 81
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/u$a;->b:Lorg/c/d;

    .line 82
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asSubscriber()Lorg/c/c;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/u$a;->a:Lorg/c/c;

    .line 83
    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    .line 84
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->a:Lorg/c/c;

    .line 73
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/u$a;->b:Lorg/c/d;

    .line 74
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asSubscriber()Lorg/c/c;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/u$a;->a:Lorg/c/c;

    .line 75
    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    .line 76
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
    .line 67
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->a:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onNext(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public onSubscribe(Lorg/c/d;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->b:Lorg/c/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->b:Lorg/c/d;

    .line 61
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->a:Lorg/c/c;

    invoke-interface {v0, p0}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 63
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->b:Lorg/c/d;

    invoke-interface {v0, p1, p2}, Lorg/c/d;->request(J)V

    .line 46
    return-void
.end method
