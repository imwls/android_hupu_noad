.class final Lio/reactivex/internal/operators/flowable/az$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/o;
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/az;
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

.field final b:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c",
            "<TT;TT;TT;>;"
        }
    .end annotation
.end field

.field c:Lorg/c/d;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Lorg/c/c;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;",
            "Lio/reactivex/c/c",
            "<TT;TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/az$a;->a:Lorg/c/c;

    .line 49
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/az$a;->b:Lio/reactivex/c/c;

    .line 50
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/az$a;->c:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 114
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/az$a;->e:Z

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/az$a;->e:Z

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/az$a;->a:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/az$a;->e:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/az$a;->e:Z

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/az$a;->a:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

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
    .line 62
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/az$a;->e:Z

    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/az$a;->a:Lorg/c/c;

    .line 66
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/az$a;->d:Ljava/lang/Object;

    .line 67
    if-nez v1, :cond_1

    .line 68
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/az$a;->d:Ljava/lang/Object;

    .line 69
    invoke-interface {v0, p1}, Lorg/c/c;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/az$a;->b:Lio/reactivex/c/c;

    invoke-interface {v2, v1, p1}, Lio/reactivex/c/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The value returned by the accumulator is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 82
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/az$a;->d:Ljava/lang/Object;

    .line 83
    invoke-interface {v0, v1}, Lorg/c/c;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 77
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/az$a;->c:Lorg/c/d;

    invoke-interface {v1}, Lorg/c/d;->cancel()V

    .line 78
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/az$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSubscribe(Lorg/c/d;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/az$a;->c:Lorg/c/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/az$a;->c:Lorg/c/d;

    .line 56
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/az$a;->a:Lorg/c/c;

    invoke-interface {v0, p0}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 58
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/az$a;->c:Lorg/c/d;

    invoke-interface {v0, p1, p2}, Lorg/c/d;->request(J)V

    .line 109
    return-void
.end method
