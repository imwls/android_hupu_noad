.class public Lcom/hupu/games/huputv/views/a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field private c:Landroid/graphics/Camera;

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 30
    iput p3, p0, Lcom/hupu/games/huputv/views/a;->g:F

    .line 31
    iput p4, p0, Lcom/hupu/games/huputv/views/a;->h:F

    .line 32
    iput p1, p0, Lcom/hupu/games/huputv/views/a;->e:F

    .line 33
    iput p2, p0, Lcom/hupu/games/huputv/views/a;->f:F

    .line 34
    iput p5, p0, Lcom/hupu/games/huputv/views/a;->d:I

    .line 35
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 46
    iget v0, p0, Lcom/hupu/games/huputv/views/a;->e:F

    .line 47
    iget v1, p0, Lcom/hupu/games/huputv/views/a;->f:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 49
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/hupu/games/huputv/views/a;->c:Landroid/graphics/Camera;

    invoke-virtual {v2}, Landroid/graphics/Camera;->save()V

    .line 57
    iget-object v2, p0, Lcom/hupu/games/huputv/views/a;->c:Landroid/graphics/Camera;

    invoke-virtual {v2, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 58
    iget-object v0, p0, Lcom/hupu/games/huputv/views/a;->c:Landroid/graphics/Camera;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 59
    iget-object v0, p0, Lcom/hupu/games/huputv/views/a;->c:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 60
    iget v0, p0, Lcom/hupu/games/huputv/views/a;->g:F

    neg-float v0, v0

    iget v2, p0, Lcom/hupu/games/huputv/views/a;->h:F

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 61
    iget v0, p0, Lcom/hupu/games/huputv/views/a;->g:F

    iget v2, p0, Lcom/hupu/games/huputv/views/a;->h:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 62
    return-void
.end method

.method public initialize(IIII)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 41
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/a;->c:Landroid/graphics/Camera;

    .line 42
    return-void
.end method
