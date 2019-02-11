.class Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3$1;->b:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3$1;->a:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3$1;->b:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3;->e:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->f(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3$1;->b:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3;

    iget v1, v1, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$d;->a(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$d;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 507
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3$1;->b:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3;->e:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->f(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3$1;->b:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3;

    iget v1, v1, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$d;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3$1;->a:Landroid/animation/ObjectAnimator;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$d;->a(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$d;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 502
    return-void
.end method
