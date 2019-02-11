.class Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->R()V
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
    .line 525
    iput-object p1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$1;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 528
    .line 529
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$1;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->a(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->getMeasuredHeight()I

    move-result v0

    .line 530
    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$1;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    const/16 v2, 0x12c

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->a(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;ILandroid/view/animation/Interpolator;II)V

    .line 531
    return-void
.end method
