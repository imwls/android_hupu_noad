.class public final Landroidx/core/util/g;
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
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u001a\u00f8\u0001\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0004\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000628\u0008\u0006\u0010\u0007\u001a2\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u0011H\u0003\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00060\u00082%\u0008\u0007\u0010\r\u001a\u001f\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0006\u0012\u0004\u0018\u0001H\u00030\u000e2d\u0008\u0006\u0010\u000f\u001a^\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u0011H\u0003\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0013\u0012\u0015\u0012\u0013\u0018\u0001H\u0003\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u0010H\u0086\u0008\u00a8\u0006\u0016"
    }
    e = {
        "lruCache",
        "Landroid/util/LruCache;",
        "K",
        "V",
        "",
        "maxSize",
        "",
        "sizeOf",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "key",
        "value",
        "create",
        "Lkotlin/Function1;",
        "onEntryRemoved",
        "Lkotlin/Function4;",
        "",
        "evicted",
        "oldValue",
        "newValue",
        "",
        "core-ktx_release"
    }
.end annotation


# direct methods
.method public static final a(ILkotlin/jvm/a/m;Lkotlin/jvm/a/b;Lkotlin/jvm/a/r;)Landroid/util/LruCache;
    .locals 6
    .param p1    # Lkotlin/jvm/a/m;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/a/b;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/a/r;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/a/m",
            "<-TK;-TV;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/a/b",
            "<-TK;+TV;>;",
            "Lkotlin/jvm/a/r",
            "<-",
            "Ljava/lang/Boolean;",
            "-TK;-TV;-TV;",
            "Lkotlin/ag;",
            ">;)",
            "Landroid/util/LruCache",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 46
    new-instance v0, Landroidx/core/util/g$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p0

    move v5, p0

    invoke-direct/range {v0 .. v5}, Landroidx/core/util/g$a;-><init>(Lkotlin/jvm/a/m;Lkotlin/jvm/a/b;Lkotlin/jvm/a/r;II)V

    check-cast v0, Landroid/util/LruCache;

    return-object v0
.end method

.method public static synthetic a(ILkotlin/jvm/a/m;Lkotlin/jvm/a/b;Lkotlin/jvm/a/r;ILjava/lang/Object;)Landroid/util/LruCache;
    .locals 6
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_2

    .line 40
    sget-object v0, Landroidx/core/util/LruCacheKt$lruCache$1;->INSTANCE:Landroidx/core/util/LruCacheKt$lruCache$1;

    check-cast v0, Lkotlin/jvm/a/m;

    move-object v1, v0

    :goto_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Landroidx/core/util/LruCacheKt$lruCache$2;->INSTANCE:Landroidx/core/util/LruCacheKt$lruCache$2;

    check-cast v0, Lkotlin/jvm/a/b;

    move-object v2, v0

    :goto_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Landroidx/core/util/LruCacheKt$lruCache$3;->INSTANCE:Landroidx/core/util/LruCacheKt$lruCache$3;

    check-cast v0, Lkotlin/jvm/a/r;

    move-object v3, v0

    .line 55
    :goto_2
    new-instance v0, Landroidx/core/util/g$a;

    move v4, p0

    move v5, p0

    invoke-direct/range {v0 .. v5}, Landroidx/core/util/g$a;-><init>(Lkotlin/jvm/a/m;Lkotlin/jvm/a/b;Lkotlin/jvm/a/r;II)V

    check-cast v0, Landroid/util/LruCache;

    return-object v0

    :cond_0
    move-object v3, p3

    goto :goto_2

    :cond_1
    move-object v2, p2

    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method
