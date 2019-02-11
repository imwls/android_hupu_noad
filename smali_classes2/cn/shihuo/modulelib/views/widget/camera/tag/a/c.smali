.class public Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;


# instance fields
.field a:Landroid/graphics/BlurMaskFilter;

.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Bitmap;

.field d:Z

.field e:Landroid/graphics/Rect;

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 13
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->f:F

    .line 14
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->g:F

    .line 18
    iput-boolean v3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->d:Z

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->e:Landroid/graphics/Rect;

    .line 24
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40a00000    # 5.0f

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->a:Landroid/graphics/BlurMaskFilter;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->b:Landroid/graphics/Paint;

    .line 26
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->a:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 29
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->c:Landroid/graphics/Bitmap;

    .line 30
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->f:F

    return v0
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->f:F

    .line 59
    iput p2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->g:F

    .line 60
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->d:Z

    .line 50
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->invalidateSelf()V

    .line 51
    return-void
.end method

.method public a(Landroid/graphics/RectF;)Z
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->f:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->g:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->g:F

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->d:Z

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->copyBounds(Landroid/graphics/Rect;)V

    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 45
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/c;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method
