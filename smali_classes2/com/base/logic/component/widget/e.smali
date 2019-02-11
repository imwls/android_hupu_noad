.class public Lcom/base/logic/component/widget/e;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Z

.field private g:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(FFFFFZ)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 19
    iput p1, p0, Lcom/base/logic/component/widget/e;->a:F

    .line 20
    iput p2, p0, Lcom/base/logic/component/widget/e;->b:F

    .line 21
    iput p3, p0, Lcom/base/logic/component/widget/e;->c:F

    .line 22
    iput p4, p0, Lcom/base/logic/component/widget/e;->d:F

    .line 23
    iput p5, p0, Lcom/base/logic/component/widget/e;->e:F

    .line 24
    iput-boolean p6, p0, Lcom/base/logic/component/widget/e;->f:Z

    .line 25
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 35
    iget v0, p0, Lcom/base/logic/component/widget/e;->a:F

    .line 36
    iget v1, p0, Lcom/base/logic/component/widget/e;->b:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 38
    iget v1, p0, Lcom/base/logic/component/widget/e;->c:F

    .line 39
    iget v2, p0, Lcom/base/logic/component/widget/e;->d:F

    .line 40
    iget-object v3, p0, Lcom/base/logic/component/widget/e;->g:Landroid/graphics/Camera;

    .line 42
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 44
    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 45
    iget-boolean v5, p0, Lcom/base/logic/component/widget/e;->f:Z

    if-eqz v5, :cond_0

    .line 46
    iget v5, p0, Lcom/base/logic/component/widget/e;->e:F

    mul-float/2addr v5, p1

    invoke-virtual {v3, v7, v7, v5}, Landroid/graphics/Camera;->translate(FFF)V

    .line 50
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 52
    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    .line 54
    neg-float v0, v1

    neg-float v3, v2

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 55
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 56
    return-void

    .line 48
    :cond_0
    iget v5, p0, Lcom/base/logic/component/widget/e;->e:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p1

    mul-float/2addr v5, v6

    invoke-virtual {v3, v7, v7, v5}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0
.end method

.method public initialize(IIII)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 30
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/e;->g:Landroid/graphics/Camera;

    .line 31
    return-void
.end method
