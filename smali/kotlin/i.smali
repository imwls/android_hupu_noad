.class public final Lkotlin/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/d;
    a = "LateinitKt"
.end annotation

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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"#\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00028\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0000\u0010\u0005\u00a8\u0006\u0006"
    }
    e = {
        "isInitialized",
        "",
        "Lkotlin/reflect/KProperty0;",
        "isInitialized$annotations",
        "(Lkotlin/reflect/KProperty0;)V",
        "(Lkotlin/reflect/KProperty0;)Z",
        "kotlin-stdlib"
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/reflect/l;)V
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.2"
    .end annotation

    return-void
.end method

.method private static final b(Lkotlin/reflect/l;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/l;
        .annotation build Lkotlin/internal/a;
        .end annotation

        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/l",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "Implementation is intrinsic"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
