.class public final Landroidx/core/util/n;
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
        "\u0000D\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0087\n\u001a\u0015\u0010\u0008\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0087\u0008\u001a\u0015\u0010\t\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0087\u0008\u001aE\u0010\u000c\u001a\u00020\r*\u00020\u000226\u0010\u000e\u001a2\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\r0\u000fH\u0087\u0008\u001a\u001d\u0010\u0012\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u000bH\u0087\u0008\u001a#\u0010\u0014\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0015H\u0087\u0008\u001a\r\u0010\u0016\u001a\u00020\u0006*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0017\u001a\u00020\u0006*\u00020\u0002H\u0087\u0008\u001a\u000c\u0010\u0018\u001a\u00020\u0019*\u00020\u0002H\u0007\u001a\u0015\u0010\u001a\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0087\u0002\u001a\u0014\u0010\u001c\u001a\u00020\r*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0007\u001a\u001c\u0010\u001d\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0007\u001a\u001d\u0010\u001e\u001a\u00020\r*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0087\n\u001a\u000c\u0010\u001f\u001a\u00020 *\u00020\u0002H\u0007\"\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006!"
    }
    e = {
        "size",
        "",
        "Landroid/util/SparseLongArray;",
        "getSize",
        "(Landroid/util/SparseLongArray;)I",
        "contains",
        "",
        "key",
        "containsKey",
        "containsValue",
        "value",
        "",
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
        "Lkotlin/collections/LongIterator;",
        "core-ktx_release"
    }
.end annotation


# direct methods
.method public static final a(Landroid/util/SparseLongArray;)I
    .locals 1
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x12
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    return v0
.end method

.method public static final a(Landroid/util/SparseLongArray;ILkotlin/jvm/a/a;)J
    .locals 2
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/a/a;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseLongArray;",
            "I",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static final a(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)Landroid/util/SparseLongArray;
    .locals 3
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Landroid/util/SparseLongArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x12
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 39
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/util/SparseLongArray;-><init>(I)V

    .line 40
    invoke-static {v0, p0}, Landroidx/core/util/n;->b(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)V

    .line 41
    invoke-static {v0, p1}, Landroidx/core/util/n;->b(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)V

    .line 42
    return-object v0
.end method

.method public static final a(Landroid/util/SparseLongArray;IJ)V
    .locals 0
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x12
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    return-void
.end method

.method public static final a(Landroid/util/SparseLongArray;Lkotlin/jvm/a/m;)V
    .locals 6
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/a/m;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseLongArray;",
            "Lkotlin/jvm/a/m",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 89
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public static final a(Landroid/util/SparseLongArray;I)Z
    .locals 1
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x12
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Landroid/util/SparseLongArray;J)Z
    .locals 3
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x12
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseLongArray;->indexOfValue(J)I

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

.method public static final b(Landroid/util/SparseLongArray;IJ)J
    .locals 2
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x12
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)V
    .locals 6
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Landroid/util/SparseLongArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x12
    .end annotation

    .prologue
    .line 83
    .line 109
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 110
    invoke-virtual {p1, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v4

    .line 83
    invoke-virtual {p0, v2, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    nop

    .line 83
    return-void
.end method

.method public static final b(Landroid/util/SparseLongArray;)Z
    .locals 1
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x12
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Landroid/util/SparseLongArray;I)Z
    .locals 1
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x12
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final c(Landroid/util/SparseLongArray;)Z
    .locals 1
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x12
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final c(Landroid/util/SparseLongArray;IJ)Z
    .locals 4
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x12
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    .line 74
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v2

    cmp-long v1, p2, v2

    if-nez v1, :cond_0

    .line 75
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 76
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final d(Landroid/util/SparseLongArray;)Lkotlin/collections/ai;
    .locals 1
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x12
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 95
    new-instance v0, Landroidx/core/util/n$a;

    invoke-direct {v0, p0}, Landroidx/core/util/n$a;-><init>(Landroid/util/SparseLongArray;)V

    check-cast v0, Lkotlin/collections/ai;

    .line 99
    return-object v0
.end method

.method public static final e(Landroid/util/SparseLongArray;)Lkotlin/collections/aj;
    .locals 1
    .param p0    # Landroid/util/SparseLongArray;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x12
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 103
    new-instance v0, Landroidx/core/util/n$b;

    invoke-direct {v0, p0}, Landroidx/core/util/n$b;-><init>(Landroid/util/SparseLongArray;)V

    check-cast v0, Lkotlin/collections/aj;

    .line 107
    return-object v0
.end method
