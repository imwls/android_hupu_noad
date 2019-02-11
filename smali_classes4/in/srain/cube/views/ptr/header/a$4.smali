.class Lin/srain/cube/views/ptr/header/a$4;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/srain/cube/views/ptr/header/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/srain/cube/views/ptr/header/a$c;

.field final synthetic b:Lin/srain/cube/views/ptr/header/a;


# direct methods
.method constructor <init>(Lin/srain/cube/views/ptr/header/a;Lin/srain/cube/views/ptr/header/a$c;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/a$4;->b:Lin/srain/cube/views/ptr/header/a;

    iput-object p2, p0, Lin/srain/cube/views/ptr/header/a$4;->a:Lin/srain/cube/views/ptr/header/a$c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .prologue
    const v6, 0x3f4ccccd    # 0.8f

    .line 369
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a$4;->a:Lin/srain/cube/views/ptr/header/a$c;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/a$c;->c()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    iget-object v4, p0, Lin/srain/cube/views/ptr/header/a$4;->a:Lin/srain/cube/views/ptr/header/a$c;

    invoke-virtual {v4}, Lin/srain/cube/views/ptr/header/a$c;->j()D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 371
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/a$4;->a:Lin/srain/cube/views/ptr/header/a$c;

    invoke-virtual {v1}, Lin/srain/cube/views/ptr/header/a$c;->f()F

    move-result v1

    .line 372
    iget-object v2, p0, Lin/srain/cube/views/ptr/header/a$4;->a:Lin/srain/cube/views/ptr/header/a$c;

    invoke-virtual {v2}, Lin/srain/cube/views/ptr/header/a$c;->e()F

    move-result v2

    .line 373
    iget-object v3, p0, Lin/srain/cube/views/ptr/header/a$4;->a:Lin/srain/cube/views/ptr/header/a$c;

    invoke-virtual {v3}, Lin/srain/cube/views/ptr/header/a$c;->k()F

    move-result v3

    .line 375
    sub-float v0, v6, v0

    .line 376
    invoke-static {}, Lin/srain/cube/views/ptr/header/a;->a()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-interface {v4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 378
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/a$4;->a:Lin/srain/cube/views/ptr/header/a$c;

    invoke-virtual {v1, v0}, Lin/srain/cube/views/ptr/header/a$c;->c(F)V

    .line 379
    invoke-static {}, Lin/srain/cube/views/ptr/header/a;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v2

    .line 382
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/a$4;->a:Lin/srain/cube/views/ptr/header/a$c;

    invoke-virtual {v1, v0}, Lin/srain/cube/views/ptr/header/a$c;->b(F)V

    .line 383
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    .line 384
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/a$4;->a:Lin/srain/cube/views/ptr/header/a$c;

    invoke-virtual {v1, v0}, Lin/srain/cube/views/ptr/header/a$c;->d(F)V

    .line 385
    const/high16 v0, 0x43100000    # 144.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x44340000    # 720.0f

    iget-object v2, p0, Lin/srain/cube/views/ptr/header/a$4;->b:Lin/srain/cube/views/ptr/header/a;

    invoke-static {v2}, Lin/srain/cube/views/ptr/header/a;->c(Lin/srain/cube/views/ptr/header/a;)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 387
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/a$4;->b:Lin/srain/cube/views/ptr/header/a;

    invoke-virtual {v1, v0}, Lin/srain/cube/views/ptr/header/a;->c(F)V

    .line 388
    return-void
.end method
