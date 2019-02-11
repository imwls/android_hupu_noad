.class Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$4;
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

.field final synthetic b:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$4;->b:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$4;->a:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$4;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 520
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$4;->b:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->b(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->b()V

    .line 526
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$4;->b:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->b(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    invoke-static {}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Updating settle animation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$4;->b:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->b(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->d(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 529
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$4;->b:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->b(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->d(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 530
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$4;->b:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->g(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)V

    .line 532
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
