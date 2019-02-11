.class public final Landroidx/core/d/e;
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\u000c\u001a\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u001a\u0015\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\n\u001a\u0015\u0010\t\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\u000c\u001a\u0015\u0010\n\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\n\u001a\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\u000c\u00a8\u0006\u000c"
    }
    e = {
        "and",
        "Landroid/graphics/Path;",
        "p",
        "flatten",
        "",
        "Landroidx/core/graphics/PathSegment;",
        "error",
        "",
        "minus",
        "or",
        "plus",
        "xor",
        "core-ktx_release"
    }
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 2
    .param p0    # Landroid/graphics/Path;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Path;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x13
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 80
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 81
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 82
    nop

    .line 80
    return-object v0
.end method

.method public static final a(Landroid/graphics/Path;F)Ljava/lang/Iterable;
    .locals 12
    .param p0    # Landroid/graphics/Path;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            "F)",
            "Ljava/lang/Iterable",
            "<",
            "Landroidx/core/d/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->approximate(F)[F

    move-result-object v2

    .line 54
    array-length v0, v2

    div-int/lit8 v3, v0, 0x3

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    div-int/lit8 v1, v3, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    const/4 v1, 0x1

    :goto_0
    if-ge v1, v3, :cond_2

    .line 57
    mul-int/lit8 v4, v1, 0x3

    .line 58
    add-int/lit8 v5, v1, -0x1

    mul-int/lit8 v5, v5, 0x3

    .line 60
    aget v6, v2, v4

    .line 61
    add-int/lit8 v7, v4, 0x1

    aget v7, v2, v7

    .line 62
    add-int/lit8 v4, v4, 0x2

    aget v4, v2, v4

    .line 64
    aget v8, v2, v5

    .line 65
    add-int/lit8 v9, v5, 0x1

    aget v9, v2, v9

    .line 66
    add-int/lit8 v5, v5, 0x2

    aget v5, v2, v5

    .line 68
    cmpg-float v10, v6, v8

    if-eqz v10, :cond_1

    cmpg-float v10, v7, v9

    if-nez v10, :cond_0

    cmpg-float v10, v4, v5

    if-eqz v10, :cond_1

    .line 69
    :cond_0
    new-instance v10, Landroidx/core/d/f;

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v10, v11, v8, v5, v6}, Landroidx/core/d/f;-><init>(Landroid/graphics/PointF;FLandroid/graphics/PointF;F)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/graphics/Path;FILjava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation build Landroid/support/annotation/al;
        a = 0x1a
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 50
    const/high16 p1, 0x3f000000    # 0.5f

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/d/e;->a(Landroid/graphics/Path;F)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 2
    .param p0    # Landroid/graphics/Path;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Path;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x13
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 90
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 91
    sget-object v1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 92
    nop

    .line 90
    return-object v0
.end method

.method public static final c(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 2
    .param p0    # Landroid/graphics/Path;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Path;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x13
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 99
    .line 122
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 123
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 124
    nop

    .line 99
    return-object v0
.end method

.method public static final d(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 2
    .param p0    # Landroid/graphics/Path;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Path;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x13
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 107
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 108
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p0, p1, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 109
    nop

    .line 107
    return-object v0
.end method

.method public static final e(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 2
    .param p0    # Landroid/graphics/Path;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Path;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/al;
        a = 0x13
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 117
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 118
    sget-object v1, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 119
    nop

    .line 117
    return-object v0
.end method
