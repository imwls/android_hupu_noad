.class Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$1;->a:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$1;->a:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->b(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->a(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$1;->a:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->b(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->a(I)V

    .line 404
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 405
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$1;->a:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->c(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$1;->a:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->c(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 406
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$1;->a:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->d(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 407
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$1;->a:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->invalidate()V

    goto :goto_0
.end method
