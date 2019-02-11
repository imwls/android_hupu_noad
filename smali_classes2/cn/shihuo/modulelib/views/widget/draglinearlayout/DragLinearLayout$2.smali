.class Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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
    .line 410
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$2;->a:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/16 v2, 0xff

    .line 418
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$2;->a:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->b(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->a(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$2;->a:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->b(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->a(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 423
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$2;->a:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->b(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->e()V

    .line 425
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$2;->a:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->c(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$2;->a:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->c(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 426
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$2;->a:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->d(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 429
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$2;->a:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->e(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$2;->a:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$2;->a:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$2;->a:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->e(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)Landroid/animation/LayoutTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$2;->a:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->b(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->c()V

    .line 414
    return-void
.end method
