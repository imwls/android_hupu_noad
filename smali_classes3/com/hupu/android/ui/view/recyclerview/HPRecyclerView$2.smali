.class Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    .line 555
    iput-object p1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$2;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 558
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 559
    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$2;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v1, v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->a(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;I)V

    .line 560
    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$2;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v1}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->b(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 577
    :goto_0
    return-void

    .line 562
    :pswitch_0
    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$2;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v1}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->c(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)Lcom/hupu/android/ui/view/recyclerview/d;

    move-result-object v1

    invoke-interface {v1, v3, v2, v0}, Lcom/hupu/android/ui/view/recyclerview/d;->a(ZZI)V

    goto :goto_0

    .line 567
    :pswitch_1
    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$2;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v1}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->c(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)Lcom/hupu/android/ui/view/recyclerview/d;

    move-result-object v1

    invoke-interface {v1, v3, v2, v0}, Lcom/hupu/android/ui/view/recyclerview/d;->a(ZZI)V

    goto :goto_0

    .line 572
    :pswitch_2
    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$2;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v1}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->c(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)Lcom/hupu/android/ui/view/recyclerview/d;

    move-result-object v1

    invoke-interface {v1, v2, v2, v0}, Lcom/hupu/android/ui/view/recyclerview/d;->a(ZZI)V

    goto :goto_0

    .line 560
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
