.class Lcom/hupu/app/android/bbs/core/common/ui/view/b$2;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

.field final synthetic b:Lcom/hupu/app/android/bbs/core/common/ui/view/b;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/b;Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$2;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .prologue
    const v6, 0x3f4ccccd    # 0.8f

    .line 338
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$2;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->f:Z

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$2;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-static {v0, p1, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/b;FLcom/hupu/app/android/bbs/core/common/ui/view/b$c;)V

    .line 375
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    .line 345
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->c()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-virtual {v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->j()D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 344
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 346
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->f()F

    move-result v1

    .line 347
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->e()F

    move-result v2

    .line 348
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-virtual {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->k()F

    move-result v3

    .line 352
    sub-float v0, v6, v0

    .line 354
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->a()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-interface {v4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 356
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v6

    add-float/2addr v1, v2

    .line 358
    sub-float v2, v0, v1

    .line 360
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1

    .line 361
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 364
    :cond_1
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-virtual {v2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->c(F)V

    .line 366
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->b(F)V

    .line 368
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    .line 369
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->d(F)V

    .line 371
    const/high16 v0, 0x43100000    # 144.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x44340000    # 720.0f

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$2;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    .line 372
    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/b;)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 373
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$2;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/b;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b;->c(F)V

    goto :goto_0
.end method
