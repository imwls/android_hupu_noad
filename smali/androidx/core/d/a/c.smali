.class public final Landroidx/core/d/a/c;
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
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u001a2\u0010\u0008\u001a\u00020\t*\u00020\u00022\u0008\u0008\u0003\u0010\n\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0003\u0010\r\u001a\u00020\u0004\u00a8\u0006\u000e"
    }
    e = {
        "toBitmap",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/Drawable;",
        "width",
        "",
        "height",
        "config",
        "Landroid/graphics/Bitmap$Config;",
        "updateBounds",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "core-ktx_release"
    }
.end annotation


# direct methods
.method public static final a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/aj;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/aj;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 47
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    .line 48
    if-eqz p3, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "bitmap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, p0

    .line 51
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    if-ne p1, v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 52
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "bitmap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :goto_0
    return-object v0

    .line 54
    :cond_1
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "Bitmap.createScaledBitma\u2026map, width, height, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 83
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 84
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 85
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 86
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    if-eqz p3, :cond_3

    :goto_1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v5, v5, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    const-string v1, "bitmap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_3
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1
.end method

.method public static synthetic a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p0, p1, p2, v0}, Landroidx/core/d/a/c;->a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p3

    goto :goto_0
.end method

.method public static final a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/aj;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/aj;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/aj;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/aj;
        .end annotation
    .end param

    .prologue
    .line 80
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    return-void
.end method

.method public static synthetic a(Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Object;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget p1, v0, Landroid/graphics/Rect;->left:I

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget p2, v0, Landroid/graphics/Rect;->top:I

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget p3, v0, Landroid/graphics/Rect;->right:I

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget p4, v0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/d/a/c;->a(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method
