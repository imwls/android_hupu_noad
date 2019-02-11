.class public final Lcn/shihuo/modulelib/extension/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/q;
    a = 0x2
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0011\u0010\u0000\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\t"
    }
    e = {
        "io",
        "Lio/reactivex/Scheduler;",
        "getIo",
        "()Lio/reactivex/Scheduler;",
        "mainThread",
        "getMainThread",
        "io_main",
        "Lio/reactivex/Flowable;",
        "T",
        "HupuShiHuo_release"
    }
.end annotation


# direct methods
.method public static final a()Lio/reactivex/ah;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 14
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    return-object v0
.end method

.method public static final a(Lio/reactivex/j;)Lio/reactivex/j;
    .locals 2
    .param p0    # Lio/reactivex/j;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j",
            "<TT;>;)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    .line 8
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "subscribeOn(Schedulers.i\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b()Lio/reactivex/ah;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 15
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    return-object v0
.end method
