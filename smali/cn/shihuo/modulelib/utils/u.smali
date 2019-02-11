.class public final Lcn/shihuo/modulelib/utils/u;
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
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0002\u001a1\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u001d\u0010\u0006\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\t\u001a+\u0010\n\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u00022\u001d\u0010\u0006\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\t\u00a8\u0006\u000c"
    }
    e = {
        "executeForResult",
        "Lio/reactivex/Flowable;",
        "T",
        "wrap",
        "Lcn/shihuo/modulelib/utils/RequestWrapper;",
        "http",
        "init",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "httpCallback",
        "Lio/reactivex/disposables/Disposable;",
        "HupuShiHuo_release"
    }
.end annotation


# direct methods
.method private static final a(Lcn/shihuo/modulelib/utils/ab;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/shihuo/modulelib/utils/ab",
            "<TT;>;)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcn/shihuo/modulelib/utils/u$a;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/utils/u$a;-><init>(Lcn/shihuo/modulelib/utils/ab;)V

    check-cast v0, Lio/reactivex/m;

    .line 96
    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 64
    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "Flowable.create({\n      \u2026kpressureStrategy.BUFFER)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lkotlin/jvm/a/b;)Lio/reactivex/j;
    .locals 1
    .param p0    # Lkotlin/jvm/a/b;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/b",
            "<-",
            "Lcn/shihuo/modulelib/utils/ab",
            "<TT;>;",
            "Lkotlin/ag;",
            ">;)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "init"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcn/shihuo/modulelib/utils/ab;

    invoke-direct {v0}, Lcn/shihuo/modulelib/utils/ab;-><init>()V

    .line 42
    invoke-interface {p0, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/u;->a(Lcn/shihuo/modulelib/utils/ab;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lkotlin/jvm/a/b;)Lio/reactivex/disposables/b;
    .locals 4
    .param p0    # Lkotlin/jvm/a/b;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/b",
            "<-",
            "Lcn/shihuo/modulelib/utils/ab",
            "<TT;>;",
            "Lkotlin/ag;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "init"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v2, Lcn/shihuo/modulelib/utils/ab;

    invoke-direct {v2}, Lcn/shihuo/modulelib/utils/ab;-><init>()V

    .line 49
    invoke-interface {p0, v2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v2}, Lcn/shihuo/modulelib/utils/u;->a(Lcn/shihuo/modulelib/utils/ab;)Lio/reactivex/j;

    move-result-object v0

    .line 51
    invoke-static {}, Lcn/shihuo/modulelib/extension/e;->a()Lio/reactivex/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    .line 52
    invoke-static {}, Lcn/shihuo/modulelib/extension/e;->b()Lio/reactivex/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v3

    .line 53
    new-instance v0, Lcn/shihuo/modulelib/utils/u$b;

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/utils/u$b;-><init>(Lcn/shihuo/modulelib/utils/ab;)V

    check-cast v0, Lio/reactivex/c/g;

    .line 55
    new-instance v1, Lcn/shihuo/modulelib/utils/u$c;

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/utils/u$c;-><init>(Lcn/shihuo/modulelib/utils/ab;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 53
    invoke-virtual {v3, v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "executeForResult(wrap)\n \u2026         }\n            })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
