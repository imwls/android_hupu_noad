.class public final Lcn/shihuo/modulelib/extension/a;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a+\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0086\u0008\u00a8\u0006\u0007"
    }
    e = {
        "isNotNullAndEmpty",
        "",
        "T",
        "",
        "block",
        "Lkotlin/Function0;",
        "",
        "HupuShiHuo_release"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Collection;Lkotlin/jvm/a/a;)Z
    .locals 1
    .param p0    # Ljava/util/Collection;
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
            "Ljava/util/Collection",
            "<+TT;>;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/ag;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    .line 9
    :cond_0
    return v0

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Ljava/util/Collection;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z
    .locals 2

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcn/shihuo/modulelib/extension/CollectionsExtensionsKt$isNotNullAndEmpty$1;->INSTANCE:Lcn/shihuo/modulelib/extension/CollectionsExtensionsKt$isNotNullAndEmpty$1;

    check-cast v0, Lkotlin/jvm/a/a;

    :goto_0
    const-string v1, "block"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 13
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    .line 14
    :cond_0
    return v1

    .line 12
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method
