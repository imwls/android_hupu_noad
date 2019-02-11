.class public final Landroidx/core/j/a;
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
        "\u0000:\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010)\n\u0000\u001a\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002\u001a0\u0010\t\u001a\u00020\n*\u00020\u00022!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\n0\u000cH\u0086\u0008\u001aE\u0010\u000f\u001a\u00020\n*\u00020\u000226\u0010\u000b\u001a2\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\n0\u0010H\u0086\u0008\u001a\u0015\u0010\u0012\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0001H\u0086\n\u001a\r\u0010\u0013\u001a\u00020\u0006*\u00020\u0002H\u0086\u0008\u001a\r\u0010\u0014\u001a\u00020\u0006*\u00020\u0002H\u0086\u0008\u001a\u0013\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0016*\u00020\u0002H\u0086\u0002\"\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0017"
    }
    e = {
        "size",
        "",
        "Landroid/view/Menu;",
        "getSize",
        "(Landroid/view/Menu;)I",
        "contains",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "forEach",
        "",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "forEachIndexed",
        "Lkotlin/Function2;",
        "index",
        "get",
        "isEmpty",
        "isNotEmpty",
        "iterator",
        "",
        "core-ktx_release"
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/Menu;)I
    .locals 1
    .param p0    # Landroid/view/Menu;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v0

    return v0
.end method

.method public static final a(Landroid/view/Menu;I)Landroid/view/MenuItem;
    .locals 2
    .param p0    # Landroid/view/Menu;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 29
    invoke-interface {p0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "getItem(index)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Landroid/view/Menu;Lkotlin/jvm/a/b;)V
    .locals 4
    .param p0    # Landroid/view/Menu;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/a/b;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Landroid/view/MenuItem;",
            "Lkotlin/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 54
    invoke-interface {p0, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const-string v3, "getItem(index)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public static final a(Landroid/view/Menu;Lkotlin/jvm/a/m;)V
    .locals 5
    .param p0    # Landroid/view/Menu;
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
            "Landroid/view/Menu;",
            "Lkotlin/jvm/a/m",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/MenuItem;",
            "Lkotlin/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v4, "getItem(index)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public static final a(Landroid/view/Menu;Landroid/view/MenuItem;)Z
    .locals 4
    .param p0    # Landroid/view/Menu;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 33
    .line 73
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 35
    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 39
    :cond_0
    return v0

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static final b(Landroid/view/Menu;)Z
    .locals 1
    .param p0    # Landroid/view/Menu;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final c(Landroid/view/Menu;)Z
    .locals 1
    .param p0    # Landroid/view/Menu;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final d(Landroid/view/Menu;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Landroid/view/Menu;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 66
    new-instance v0, Landroidx/core/j/a$a;

    invoke-direct {v0, p0}, Landroidx/core/j/a$a;-><init>(Landroid/view/Menu;)V

    check-cast v0, Ljava/util/Iterator;

    .line 71
    return-object v0
.end method
