.class public final Landroidx/core/d/b;
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
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\u001a0\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u001aD\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u001a&\u0010\r\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u001aN\u0010\u000e\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u001a:\u0010\u0011\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u001a:\u0010\u0012\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u00a8\u0006\u0013"
    }
    e = {
        "withMatrix",
        "",
        "Landroid/graphics/Canvas;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "withRotation",
        "degrees",
        "",
        "pivotX",
        "pivotY",
        "withSave",
        "withScale",
        "x",
        "y",
        "withSkew",
        "withTranslation",
        "core-ktx_release"
    }
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Canvas;FFFFLkotlin/jvm/a/b;)V
    .locals 3
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/a/b;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFFF",
            "Lkotlin/jvm/a/b",
            "<-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 83
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 84
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 85
    nop

    .line 86
    :try_start_0
    invoke-interface {p5, p0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/z;->b(I)V

    .line 88
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(I)V

    .line 89
    return-void

    .line 88
    :catchall_0
    move-exception v1

    invoke-static {v2}, Lkotlin/jvm/internal/z;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(I)V

    throw v1
.end method

.method public static synthetic a(Landroid/graphics/Canvas;FFFFLkotlin/jvm/a/b;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v3, 0x1

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    move p1, v1

    .line 77
    :cond_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_1

    move p2, v1

    .line 78
    :cond_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_2

    move p3, v0

    .line 79
    :cond_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_3

    move p4, v0

    .line 143
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 144
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 145
    nop

    .line 146
    :try_start_0
    invoke-interface {p5, p0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/z;->b(I)V

    .line 148
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v3}, Lkotlin/jvm/internal/z;->c(I)V

    .line 149
    return-void

    .line 148
    :catchall_0
    move-exception v1

    invoke-static {v3}, Lkotlin/jvm/internal/z;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v3}, Lkotlin/jvm/internal/z;->c(I)V

    throw v1
.end method

.method public static final a(Landroid/graphics/Canvas;FFFLkotlin/jvm/a/b;)V
    .locals 3
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/a/b;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFF",
            "Lkotlin/jvm/a/b",
            "<-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 65
    nop

    .line 66
    :try_start_0
    invoke-interface {p4, p0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/z;->b(I)V

    .line 68
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(I)V

    .line 69
    return-void

    .line 68
    :catchall_0
    move-exception v1

    invoke-static {v2}, Lkotlin/jvm/internal/z;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(I)V

    throw v1
.end method

.method public static synthetic a(Landroid/graphics/Canvas;FFFLkotlin/jvm/a/b;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    move p1, v0

    .line 58
    :cond_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    move p2, v0

    .line 59
    :cond_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_2

    move p3, v0

    .line 135
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 136
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 137
    nop

    .line 138
    :try_start_0
    invoke-interface {p4, p0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/z;->b(I)V

    .line 140
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(I)V

    .line 141
    return-void

    .line 140
    :catchall_0
    move-exception v1

    invoke-static {v2}, Lkotlin/jvm/internal/z;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(I)V

    throw v1
.end method

.method public static final a(Landroid/graphics/Canvas;FFLkotlin/jvm/a/b;)V
    .locals 3
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/a/b;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Lkotlin/jvm/a/b",
            "<-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    nop

    .line 47
    :try_start_0
    invoke-interface {p3, p0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/z;->b(I)V

    .line 49
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(I)V

    .line 50
    return-void

    .line 49
    :catchall_0
    move-exception v1

    invoke-static {v2}, Lkotlin/jvm/internal/z;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(I)V

    throw v1
.end method

.method public static synthetic a(Landroid/graphics/Canvas;FFLkotlin/jvm/a/b;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    move p1, v0

    .line 40
    :cond_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    move p2, v0

    .line 127
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 128
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 129
    nop

    .line 130
    :try_start_0
    invoke-interface {p3, p0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/z;->b(I)V

    .line 132
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(I)V

    .line 133
    return-void

    .line 132
    :catchall_0
    move-exception v1

    invoke-static {v2}, Lkotlin/jvm/internal/z;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(I)V

    throw v1
.end method

.method public static final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lkotlin/jvm/a/b;)V
    .locals 3
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/a/b;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 118
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 119
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 120
    nop

    .line 121
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/z;->b(I)V

    .line 123
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(I)V

    .line 124
    return-void

    .line 123
    :catchall_0
    move-exception v1

    invoke-static {v2}, Lkotlin/jvm/internal/z;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(I)V

    throw v1
.end method

.method public static synthetic a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lkotlin/jvm/a/b;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 115
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 169
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 170
    nop

    .line 171
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/z;->b(I)V

    .line 173
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(I)V

    .line 174
    return-void

    .line 173
    :catchall_0
    move-exception v1

    invoke-static {v2}, Lkotlin/jvm/internal/z;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(I)V

    throw v1
.end method

.method public static final a(Landroid/graphics/Canvas;Lkotlin/jvm/a/b;)V
    .locals 3
    .param p0    # Landroid/graphics/Canvas;
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
            "Landroid/graphics/Canvas;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 28
    nop

    .line 29
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/z;->b(I)V

    .line 31
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(I)V

    .line 32
    return-void

    .line 31
    :catchall_0
    move-exception v1

    invoke-static {v2}, Lkotlin/jvm/internal/z;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(I)V

    throw v1
.end method

.method public static final b(Landroid/graphics/Canvas;FFLkotlin/jvm/a/b;)V
    .locals 3
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/a/b;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Lkotlin/jvm/a/b",
            "<-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 101
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 103
    nop

    .line 104
    :try_start_0
    invoke-interface {p3, p0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/z;->b(I)V

    .line 106
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(I)V

    .line 107
    return-void

    .line 106
    :catchall_0
    move-exception v1

    invoke-static {v2}, Lkotlin/jvm/internal/z;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(I)V

    throw v1
.end method

.method public static synthetic b(Landroid/graphics/Canvas;FFLkotlin/jvm/a/b;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    move p1, v0

    .line 97
    :cond_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    move p2, v0

    .line 151
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 152
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 153
    nop

    .line 154
    :try_start_0
    invoke-interface {p3, p0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/z;->b(I)V

    .line 156
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(I)V

    .line 157
    return-void

    .line 156
    :catchall_0
    move-exception v1

    invoke-static {v2}, Lkotlin/jvm/internal/z;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/z;->c(I)V

    throw v1
.end method
