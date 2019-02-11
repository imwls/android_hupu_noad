.class public final Lkotlin/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/d;
    a = "LazyKt"
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
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0007\u001a,\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0007\u001a*\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0007\u001a\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\n\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u000b\u001a4\u0010\u000c\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0087\n\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    e = {
        "lazy",
        "Lkotlin/Lazy;",
        "T",
        "initializer",
        "Lkotlin/Function0;",
        "lock",
        "",
        "mode",
        "Lkotlin/LazyThreadSafetyMode;",
        "lazyOf",
        "value",
        "(Ljava/lang/Object;)Lkotlin/Lazy;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Lkotlin/Lazy;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
.end annotation


# direct methods
.method private static final a(Lkotlin/j;Ljava/lang/Object;Lkotlin/reflect/k;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/j;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/j",
            "<+TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/k",
            "<*>;)TT;"
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;)Lkotlin/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/j",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lkotlin/InitializedLazyImpl;

    invoke-direct {v0, p0}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/j;

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;Lkotlin/jvm/a/a;)Lkotlin/j;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/a/a;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/a/a",
            "<+TT;>;)",
            "Lkotlin/j",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v0, p1, p0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/a/a;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/j;

    return-object v0
.end method

.method public static final a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/j;
    .locals 3
    .param p0    # Lkotlin/LazyThreadSafetyMode;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/a/a;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/LazyThreadSafetyMode;",
            "Lkotlin/jvm/a/a",
            "<+TT;>;)",
            "Lkotlin/j",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lkotlin/l;->a:[I

    invoke-virtual {p0}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 55
    :pswitch_0
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v2, v1, v2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/a/a;Ljava/lang/Object;ILkotlin/jvm/internal/t;)V

    check-cast v0, Lkotlin/j;

    .line 54
    :goto_0
    return-object v0

    .line 56
    :pswitch_1
    new-instance v0, Lkotlin/SafePublicationLazyImpl;

    invoke-direct {v0, p1}, Lkotlin/SafePublicationLazyImpl;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Lkotlin/j;

    goto :goto_0

    .line 57
    :pswitch_2
    new-instance v0, Lkotlin/UnsafeLazyImpl;

    invoke-direct {v0, p1}, Lkotlin/UnsafeLazyImpl;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Lkotlin/j;

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final a(Lkotlin/jvm/a/a;)Lkotlin/j;
    .locals 3
    .param p0    # Lkotlin/jvm/a/a;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/a",
            "<+TT;>;)",
            "Lkotlin/j",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v2, v1, v2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/a/a;Ljava/lang/Object;ILkotlin/jvm/internal/t;)V

    check-cast v0, Lkotlin/j;

    return-object v0
.end method
