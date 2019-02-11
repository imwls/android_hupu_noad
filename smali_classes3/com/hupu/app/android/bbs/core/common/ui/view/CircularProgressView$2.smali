.class Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 270
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;F)F

    .line 271
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->invalidate()V

    .line 272
    return-void
.end method
