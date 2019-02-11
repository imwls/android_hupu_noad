.class public final Landroidx/core/util/l;
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
        "\u0000>\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\u0008\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0086\u0008\u001a\u0015\u0010\t\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0086\u0008\u001aE\u0010\u000b\u001a\u00020\u000c*\u00020\u000226\u0010\r\u001a2\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000c0\u000eH\u0086\u0008\u001a\u001d\u0010\u0011\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0006H\u0086\u0008\u001a#\u0010\u0013\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014H\u0086\u0008\u001a\r\u0010\u0015\u001a\u00020\u0006*\u00020\u0002H\u0086\u0008\u001a\r\u0010\u0016\u001a\u00020\u0006*\u00020\u0002H\u0086\u0008\u001a\n\u0010\u0017\u001a\u00020\u0018*\u00020\u0002\u001a\u0015\u0010\u0019\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0086\u0002\u001a\u0012\u0010\u001b\u001a\u00020\u000c*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002\u001a\u001a\u0010\u001c\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0006\u001a\u001d\u0010\u001d\u001a\u00020\u000c*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0086\n\u001a\n\u0010\u001e\u001a\u00020\u001f*\u00020\u0002\"\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006 "
    }
    e = {
        "size",
        "",
        "Landroid/util/SparseBooleanArray;",
        "getSize",
        "(Landroid/util/SparseBooleanArray;)I",
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
        "Lkotlin/collections/BooleanIterator;",
        "core-ktx_release"
    }
.end annotation


# direct methods
.method public static final a(Landroid/util/SparseBooleanArray;)I
    .locals 1
    .param p0    # Landroid/util/SparseBooleanArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 24
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    return v0
.end method

.method public static final a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Landroid/util/SparseBooleanArray;
    .locals 3
    .param p0    # Landroid/util/SparseBooleanArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Landroid/util/SparseBooleanArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 34
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 35
    invoke-static {v0, p0}, Landroidx/core/util/l;->b(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V

    .line 36
    invoke-static {v0, p1}, Landroidx/core/util/l;->b(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V

    .line 37
    return-object v0
.end method

.method public static final a(Landroid/util/SparseBooleanArray;IZ)V
    .locals 0
    .param p0    # Landroid/util/SparseBooleanArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public static final a(Landroid/util/SparseBooleanArray;Lkotlin/jvm/a/m;)V
    .locals 4
    .param p0    # Landroid/util/SparseBooleanArray;
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
            "Landroid/util/SparseBooleanArray;",
            "Lkotlin/jvm/a/m",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 76
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public static final a(Landroid/util/SparseBooleanArray;I)Z
    .locals 1
    .param p0    # Landroid/util/SparseBooleanArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Landroid/util/SparseBooleanArray;ILkotlin/jvm/a/a;)Z
    .locals 2
    .param p0    # Landroid/util/SparseBooleanArray;
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
            "Landroid/util/SparseBooleanArray;",
            "I",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static final a(Landroid/util/SparseBooleanArray;Z)Z
    .locals 2
    .param p0    # Landroid/util/SparseBooleanArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfValue(Z)I

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

.method public static final b(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V
    .locals 4
    .param p0    # Landroid/util/SparseBooleanArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Landroid/util/SparseBooleanArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 71
    .line 94
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 95
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    .line 71
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    nop

    .line 71
    return-void
.end method

.method public static final b(Landroid/util/SparseBooleanArray;)Z
    .locals 1
    .param p0    # Landroid/util/SparseBooleanArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Landroid/util/SparseBooleanArray;I)Z
    .locals 1
    .param p0    # Landroid/util/SparseBooleanArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Landroid/util/SparseBooleanArray;IZ)Z
    .locals 1
    .param p0    # Landroid/util/SparseBooleanArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    return v0
.end method

.method public static final c(Landroid/util/SparseBooleanArray;)Z
    .locals 1
    .param p0    # Landroid/util/SparseBooleanArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final c(Landroid/util/SparseBooleanArray;IZ)Z
    .locals 2
    .param p0    # Landroid/util/SparseBooleanArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    .line 62
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-ne p2, v0, :cond_0

    .line 64
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 65
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final d(Landroid/util/SparseBooleanArray;)Lkotlin/collections/ai;
    .locals 1
    .param p0    # Landroid/util/SparseBooleanArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 81
    new-instance v0, Landroidx/core/util/l$a;

    invoke-direct {v0, p0}, Landroidx/core/util/l$a;-><init>(Landroid/util/SparseBooleanArray;)V

    check-cast v0, Lkotlin/collections/ai;

    .line 85
    return-object v0
.end method

.method public static final e(Landroid/util/SparseBooleanArray;)Lkotlin/collections/q;
    .locals 1
    .param p0    # Landroid/util/SparseBooleanArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 88
    new-instance v0, Landroidx/core/util/l$b;

    invoke-direct {v0, p0}, Landroidx/core/util/l$b;-><init>(Landroid/util/SparseBooleanArray;)V

    check-cast v0, Lkotlin/collections/q;

    .line 92
    return-object v0
.end method
