.class public final Lio/reactivex/internal/operators/single/m;
.super Lio/reactivex/ai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ai",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lio/reactivex/ai;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/single/m;->a:Ljava/util/concurrent/Callable;

    .line 32
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/al;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-static {}, Lio/reactivex/disposables/c;->a()Lio/reactivex/disposables/b;

    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, Lio/reactivex/al;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 39
    invoke-interface {v1}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/m;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The callable returned a null value"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    invoke-interface {v1}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    invoke-interface {p1, v0}, Lio/reactivex/al;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 48
    invoke-interface {v1}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    invoke-interface {p1, v0}, Lio/reactivex/al;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
