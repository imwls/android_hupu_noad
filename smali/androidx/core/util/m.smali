.class public final Landroidx/core/util/m;
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
        "\u00008\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\u0008\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0086\u0008\u001a\u0015\u0010\t\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\n\u001a\u00020\u0001H\u0086\u0008\u001aE\u0010\u000b\u001a\u00020\u000c*\u00020\u000226\u0010\r\u001a2\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000c0\u000eH\u0086\u0008\u001a\u001d\u0010\u0011\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001H\u0086\u0008\u001a#\u0010\u0013\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0014H\u0086\u0008\u001a\r\u0010\u0015\u001a\u00020\u0006*\u00020\u0002H\u0086\u0008\u001a\r\u0010\u0016\u001a\u00020\u0006*\u00020\u0002H\u0086\u0008\u001a\n\u0010\u0017\u001a\u00020\u0018*\u00020\u0002\u001a\u0015\u0010\u0019\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0086\u0002\u001a\u0012\u0010\u001b\u001a\u00020\u000c*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002\u001a\u001a\u0010\u001c\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001\u001a\u001d\u0010\u001d\u001a\u00020\u000c*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001H\u0086\n\u001a\n\u0010\u001e\u001a\u00020\u0018*\u00020\u0002\"\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u001f"
    }
    e = {
        "size",
        "",
        "Landroid/util/SparseIntArray;",
        "getSize",
        "(Landroid/util/SparseIntArray;)I",
        "contains",
        "",
        "key",
        "containsKey",
        "containsValue",
        "value",
        "forEach",
        "",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "getOrDefault",
        "defaultValue",
        "getOrElse",
        "Lkotlin/Function0;",
        "isEmpty",
        "isNotEmpty",
        "keyIterator",
        "Lkotlin/collections/IntIterator;",
        "plus",
        "other",
        "putAll",
        "remove",
        "set",
        "valueIterator",
        "core-ktx_release"
    }
.end annotation


# direct methods
.method public static final a(Landroid/util/SparseIntArray;)I
    .locals 1
    .param p0    # Landroid/util/SparseIntArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 24
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    return v0
.end method

.method public static final a(Landroid/util/SparseIntArray;ILkotlin/jvm/a/a;)I
    .locals 2
    .param p0    # Landroid/util/SparseIntArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/a/a;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseIntArray;",
            "I",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static final a(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Landroid/util/SparseIntArray;
    .locals 3
    .param p0    # Landroid/util/SparseIntArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Landroid/util/SparseIntArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 34
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 35
    invoke-static {v0, p0}, Landroidx/core/util/m;->b(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 36
    invoke-static {v0, p1}, Landroidx/core/util/m;->b(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 37
    return-object v0
.end method

.method public static final a(Landroid/util/SparseIntArray;II)V
    .locals 0
    .param p0    # Landroid/util/SparseIntArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static final a(Landroid/util/SparseIntArray;Lkotlin/jvm/a/m;)V
    .locals 4
    .param p0    # Landroid/util/SparseIntArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/a/m;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseIntArray;",
            "Lkotlin/jvm/a/m",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 75
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public static final a(Landroid/util/SparseIntArray;I)Z
    .locals 1
    .param p0    # Landroid/util/SparseIntArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Landroid/util/SparseIntArray;II)I
    .locals 1
    .param p0    # Landroid/util/SparseIntArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method public static final b(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 4
    .param p0    # Landroid/util/SparseIntArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Landroid/util/SparseIntArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 70
    .line 93
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 94
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 70
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    nop

    .line 70
    return-void
.end method

.method public static final b(Landroid/util/SparseIntArray;)Z
    .locals 1
    .param p0    # Landroid/util/SparseIntArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Landroid/util/SparseIntArray;I)Z
    .locals 1
    .param p0    # Landroid/util/SparseIntArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final c(Landroid/util/SparseIntArray;)Z
    .locals 1
    .param p0    # Landroid/util/SparseIntArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final c(Landroid/util/SparseIntArray;I)Z
    .locals 2
    .param p0    # Landroid/util/SparseIntArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final c(Landroid/util/SparseIntArray;II)Z
    .locals 2
    .param p0    # Landroid/util/SparseIntArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    .line 62
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 63
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 64
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final d(Landroid/util/SparseIntArray;)Lkotlin/collections/ai;
    .locals 1
    .param p0    # Landroid/util/SparseIntArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 80
    new-instance v0, Landroidx/core/util/m$a;

    invoke-direct {v0, p0}, Landroidx/core/util/m$a;-><init>(Landroid/util/SparseIntArray;)V

    check-cast v0, Lkotlin/collections/ai;

    .line 84
    return-object v0
.end method

.method public static final e(Landroid/util/SparseIntArray;)Lkotlin/collections/ai;
    .locals 1
    .param p0    # Landroid/util/SparseIntArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 87
    new-instance v0, Landroidx/core/util/m$b;

    invoke-direct {v0, p0}, Landroidx/core/util/m$b;-><init>(Landroid/util/SparseIntArray;)V

    check-cast v0, Lkotlin/collections/ai;

    .line 91
    return-object v0
.end method
