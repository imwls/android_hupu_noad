.class Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->a(F)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;FF)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$7;->c:Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;

    iput p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$7;->a:F

    iput p3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$7;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 365
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$7;->c:Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;F)F

    .line 366
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$7;->c:Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$7;->a:F

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$7;->c:Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;)F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$7;->b:F

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;F)F

    .line 367
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$7;->c:Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->invalidate()V

    .line 368
    return-void
.end method
