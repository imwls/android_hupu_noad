.class public final Landroidx/core/d/h;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086\n\u001a\r\u0010\u0000\u001a\u00020\u0003*\u00020\u0004H\u0086\n\u001a\r\u0010\u0005\u001a\u00020\u0001*\u00020\u0002H\u0086\n\u001a\r\u0010\u0005\u001a\u00020\u0003*\u00020\u0004H\u0086\n\u001a\u0015\u0010\u0006\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0086\n\u001a\u0015\u0010\u0006\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\u0006\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0086\n\u001a\u0015\u0010\u0006\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0003H\u0086\n\u001a\u0015\u0010\t\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0086\n\u001a\u0015\u0010\t\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\t\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0086\n\u001a\u0015\u0010\t\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0003H\u0086\n\u001a\r\u0010\n\u001a\u00020\u0002*\u00020\u0004H\u0086\u0008\u001a\r\u0010\u000b\u001a\u00020\u0004*\u00020\u0002H\u0086\u0008\u001a\r\u0010\u000c\u001a\u00020\u0002*\u00020\u0002H\u0086\n\u001a\r\u0010\u000c\u001a\u00020\u0004*\u00020\u0004H\u0086\n\u00a8\u0006\r"
    }
    e = {
        "component1",
        "",
        "Landroid/graphics/Point;",
        "",
        "Landroid/graphics/PointF;",
        "component2",
        "minus",
        "p",
        "xy",
        "plus",
        "toPoint",
        "toPointF",
        "unaryMinus",
        "core-ktx_release"
    }
.end annotation


# direct methods
.method public static final a(Landroid/graphics/PointF;)F
    .locals 1
    .param p0    # Landroid/graphics/PointF;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 55
    iget v0, p0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public static final a(Landroid/graphics/Point;)I
    .locals 1
    .param p0    # Landroid/graphics/Point;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 33
    iget v0, p0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public static final a(Landroid/graphics/Point;I)Landroid/graphics/Point;
    .locals 3
    .param p0    # Landroid/graphics/Point;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 91
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 92
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Point;->offset(II)V

    .line 93
    nop

    .line 91
    return-object v0
.end method

.method public static final a(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3
    .param p0    # Landroid/graphics/Point;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Point;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 72
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 73
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->offset(II)V

    .line 74
    nop

    .line 72
    return-object v0
.end method

.method public static final a(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 3
    .param p0    # Landroid/graphics/PointF;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 101
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 102
    invoke-virtual {v0, p1, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 103
    nop

    .line 101
    return-object v0
.end method

.method public static final a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3
    .param p0    # Landroid/graphics/PointF;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 81
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 82
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 83
    nop

    .line 81
    return-object v0
.end method

.method public static final b(Landroid/graphics/PointF;)F
    .locals 1
    .param p0    # Landroid/graphics/PointF;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 66
    iget v0, p0, Landroid/graphics/PointF;->y:F

    return v0
.end method

.method public static final b(Landroid/graphics/Point;)I
    .locals 1
    .param p0    # Landroid/graphics/Point;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 44
    iget v0, p0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public static final b(Landroid/graphics/Point;I)Landroid/graphics/Point;
    .locals 3
    .param p0    # Landroid/graphics/Point;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 131
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 132
    neg-int v1, p1

    neg-int v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->offset(II)V

    .line 133
    nop

    .line 131
    return-object v0
.end method

.method public static final b(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3
    .param p0    # Landroid/graphics/Point;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Point;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 111
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 112
    iget v1, p1, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->offset(II)V

    .line 113
    nop

    .line 111
    return-object v0
.end method

.method public static final b(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 3
    .param p0    # Landroid/graphics/PointF;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 141
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 142
    neg-float v1, p1

    neg-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 143
    nop

    .line 141
    return-object v0
.end method

.method public static final b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3
    .param p0    # Landroid/graphics/PointF;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 121
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 122
    iget v1, p1, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 123
    nop

    .line 121
    return-object v0
.end method

.method public static final c(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3
    .param p0    # Landroid/graphics/Point;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 149
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    iget v2, p0, Landroid/graphics/Point;->y:I

    neg-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static final c(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3
    .param p0    # Landroid/graphics/PointF;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 154
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    iget v2, p0, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static final d(Landroid/graphics/PointF;)Landroid/graphics/Point;
    .locals 3
    .param p0    # Landroid/graphics/PointF;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 164
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static final d(Landroid/graphics/Point;)Landroid/graphics/PointF;
    .locals 1
    .param p0    # Landroid/graphics/Point;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 159
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    return-object v0
.end method
