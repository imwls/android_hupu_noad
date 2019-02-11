.class Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$3;
.super Lcom/hupu/android/ui/view/recyclerview/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$3;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-direct {p0}, Lcom/hupu/android/ui/view/recyclerview/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 583
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$3;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->b(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)I

    .line 585
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$3;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->b(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 587
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$3;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->d(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$3;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->a(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$3;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v1}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->e(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 589
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$3;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->a(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->requestLayout()V

    .line 590
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$3;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v0, v2}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->b(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;I)V

    .line 591
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$3;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->f(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)Lcom/hupu/android/ui/view/recyclerview/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$3;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->f(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)Lcom/hupu/android/ui/view/recyclerview/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/android/ui/view/recyclerview/c;->a()V

    .line 593
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$3;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->c(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)Lcom/hupu/android/ui/view/recyclerview/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/android/ui/view/recyclerview/d;->a()V

    goto :goto_0

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$3;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->a(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 597
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$3;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->a(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->requestLayout()V

    .line 598
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$3;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v0, v1}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->b(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;I)V

    goto :goto_0

    .line 604
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$3;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->a(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$3;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v1}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->e(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 605
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$3;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->a(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->requestLayout()V

    .line 606
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$3;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v0, v2}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->b(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;I)V

    .line 607
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$3;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->f(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)Lcom/hupu/android/ui/view/recyclerview/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$3;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->f(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)Lcom/hupu/android/ui/view/recyclerview/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/android/ui/view/recyclerview/c;->a()V

    .line 609
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$3;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->c(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)Lcom/hupu/android/ui/view/recyclerview/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/android/ui/view/recyclerview/d;->a()V

    goto/16 :goto_0

    .line 615
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$3;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v0, v1}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->a(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;Z)Z

    .line 616
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$3;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->a(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 617
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$3;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->a(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->requestLayout()V

    .line 618
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$3;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v0, v1}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->b(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;I)V

    .line 619
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$3;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->c(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)Lcom/hupu/android/ui/view/recyclerview/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/android/ui/view/recyclerview/d;->d()V

    goto/16 :goto_0

    .line 585
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
