.class Lkotlin/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/q;
    a = 0x5
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0087\u0008\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0087\u0008\u00a8\u0006\u0007"
    }
    e = {
        "assert",
        "",
        "value",
        "",
        "lazyMessage",
        "Lkotlin/Function0;",
        "",
        "kotlin-stdlib"
    }
    f = "kotlin/PreconditionsKt"
    h = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Z)V
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 18
    sget-boolean v0, Lkotlin/aj;->a:Z

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    const-string v1, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method private static final a(ZLkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/a/a",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 27
    sget-boolean v0, Lkotlin/aj;->a:Z

    if-eqz v0, :cond_0

    .line 28
    if-nez p0, :cond_0

    .line 29
    invoke-interface {p1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 33
    :cond_0
    return-void
.end method
