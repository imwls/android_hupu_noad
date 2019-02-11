.class Lco/lujun/androidtagview/TagView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/lujun/androidtagview/TagView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lco/lujun/androidtagview/TagView;


# direct methods
.method constructor <init>(Lco/lujun/androidtagview/TagView;F)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lco/lujun/androidtagview/TagView$2;->b:Lco/lujun/androidtagview/TagView;

    iput p2, p0, Lco/lujun/androidtagview/TagView$2;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 396
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 397
    iget-object v1, p0, Lco/lujun/androidtagview/TagView$2;->b:Lco/lujun/androidtagview/TagView;

    iget v2, p0, Lco/lujun/androidtagview/TagView$2;->a:F

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, Lco/lujun/androidtagview/TagView;->a(Lco/lujun/androidtagview/TagView;F)F

    .line 398
    iget-object v0, p0, Lco/lujun/androidtagview/TagView$2;->b:Lco/lujun/androidtagview/TagView;

    invoke-virtual {v0}, Lco/lujun/androidtagview/TagView;->postInvalidate()V

    .line 399
    return-void
.end method
