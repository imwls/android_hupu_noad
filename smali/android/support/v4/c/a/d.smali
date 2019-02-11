.class Landroid/support/v4/c/a/d;
.super Landroid/support/v4/c/a/c;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x15
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/support/v4/c/a/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 31
    return-void
.end method


# virtual methods
.method a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 55
    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 57
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v4/c/a/d;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Landroid/support/v4/c/a/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    .line 43
    invoke-virtual {p0}, Landroid/support/v4/c/a/d;->invalidateSelf()V

    .line 45
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v4/c/a/d;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/c/a/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasMipMap()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Landroid/support/v4/c/a/d;->f()V

    .line 36
    iget-object v0, p0, Landroid/support/v4/c/a/d;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/c/a/d;->h()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 37
    return-void
.end method
