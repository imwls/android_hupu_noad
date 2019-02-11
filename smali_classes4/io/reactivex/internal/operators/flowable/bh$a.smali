.class final Lio/reactivex/internal/operators/flowable/bh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/o;
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bh;
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

.field final b:Lio/reactivex/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/r",
            "<-TT;>;"
        }
    .end annotation
.end field

.field c:Lorg/c/d;

.field d:Z


# direct methods
.method constructor <init>(Lorg/c/c;Lio/reactivex/c/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;",
            "Lio/reactivex/c/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bh$a;->a:Lorg/c/c;

    .line 43
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bh$a;->b:Lio/reactivex/c/r;

    .line 44
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bh$a;->c:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 101
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bh$a;->d:Z

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bh$a;->d:Z

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bh$a;->a:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    .line 91
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bh$a;->d:Z

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bh$a;->d:Z

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bh$a;->a:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

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
    .line 56
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bh$a;->d:Z

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bh$a;->a:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onNext(Ljava/lang/Object;)V

    .line 60
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bh$a;->b:Lio/reactivex/c/r;

    invoke-interface {v0, p1}, Lio/reactivex/c/r;->test(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bh$a;->d:Z

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bh$a;->c:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bh$a;->a:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 63
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bh$a;->c:Lorg/c/d;

    invoke-interface {v1}, Lorg/c/d;->cancel()V

    .line 64
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/bh$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSubscribe(Lorg/c/d;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bh$a;->c:Lorg/c/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bh$a;->c:Lorg/c/d;

    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bh$a;->a:Lorg/c/c;

    invoke-interface {v0, p0}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 52
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bh$a;->c:Lorg/c/d;

    invoke-interface {v0, p1, p2}, Lorg/c/d;->request(J)V

    .line 96
    return-void
.end method
