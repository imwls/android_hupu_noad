.class Lcom/hupu/app/android/bbs/core/common/ui/c/a$2;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/c/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

.field final synthetic b:Lcom/hupu/app/android/bbs/core/common/ui/c/a;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/c/a;Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$2;->b:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 360
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    .line 361
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->k()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 360
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 362
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->e()F

    move-result v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    .line 363
    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->f()F

    move-result v2

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    .line 364
    invoke-virtual {v3}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->e()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 365
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    invoke-virtual {v2, v1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->b(F)V

    .line 366
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->k()F

    move-result v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    .line 367
    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->k()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    .line 368
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->d(F)V

    .line 369
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/c/a$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a$c;->e(F)V

    .line 370
    return-void
.end method
