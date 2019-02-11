.class Lit/sephiroth/android/library/widget/AbsHListView$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/AbsHListView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/widget/AbsHListView$e;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView$e;)V
    .locals 0

    .prologue
    .line 3685
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e$1;->a:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 3689
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e$1;->a:Lit/sephiroth/android/library/widget/AbsHListView$e;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->d(Lit/sephiroth/android/library/widget/AbsHListView;)I

    move-result v0

    .line 3690
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e$1;->a:Lit/sephiroth/android/library/widget/AbsHListView$e;

    iget-object v1, v1, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->e(Lit/sephiroth/android/library/widget/AbsHListView;)Landroid/view/VelocityTracker;

    move-result-object v1

    .line 3691
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$e$1;->a:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-static {v2}, Lit/sephiroth/android/library/widget/AbsHListView$e;->a(Lit/sephiroth/android/library/widget/AbsHListView$e;)Lit/sephiroth/android/library/widget/OverScroller;

    move-result-object v2

    .line 3692
    if-eqz v1, :cond_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 3707
    :cond_0
    :goto_0
    return-void

    .line 3696
    :cond_1
    const/16 v3, 0x3e8

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$e$1;->a:Lit/sephiroth/android/library/widget/AbsHListView$e;

    iget-object v4, v4, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v4}, Lit/sephiroth/android/library/widget/AbsHListView;->f(Lit/sephiroth/android/library/widget/AbsHListView;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 3697
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    .line 3699
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$e$1;->a:Lit/sephiroth/android/library/widget/AbsHListView$e;

    iget-object v3, v3, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v3}, Lit/sephiroth/android/library/widget/AbsHListView;->g(Lit/sephiroth/android/library/widget/AbsHListView;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lit/sephiroth/android/library/widget/OverScroller;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3701
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e$1;->a:Lit/sephiroth/android/library/widget/AbsHListView$e;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, p0, v2, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3703
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e$1;->a:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->b()V

    .line 3704
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e$1;->a:Lit/sephiroth/android/library/widget/AbsHListView$e;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x3

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    .line 3705
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e$1;->a:Lit/sephiroth/android/library/widget/AbsHListView$e;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->b(I)V

    goto :goto_0
.end method
