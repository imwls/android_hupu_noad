.class Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:F

.field final synthetic d:I

.field final synthetic e:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;Landroid/view/ViewTreeObserver;Landroid/view/View;FI)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3;->e:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3;->a:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3;->b:Landroid/view/View;

    iput p4, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3;->c:F

    iput p5, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 493
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 495
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3;->b:Landroid/view/View;

    const-string v1, "y"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3;->c:F

    aput v4, v2, v3

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3;->b:Landroid/view/View;

    .line 496
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v5

    .line 495
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3;->e:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3;->b:Landroid/view/View;

    .line 497
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3;->c:F

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->a(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;F)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 498
    new-instance v1, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3$1;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3$1;-><init>(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 509
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 511
    return v5
.end method
