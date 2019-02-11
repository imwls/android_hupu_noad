.class Lcom/hupu/android/recyler/view/PullRefreshRecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;


# direct methods
.method constructor <init>(Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView$1;->a:Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView$1;->a:Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    .line 85
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView$1;->a:Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;

    iget-object v2, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView$1;->a:Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;

    invoke-static {v2}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->a(Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;)I

    move-result v2

    mul-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->a(Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;I)I

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView$1;->a:Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;

    invoke-static {v0}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->b(Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;)Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setVisiableHeight(I)V

    .line 91
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView$1;->a:Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView$1;->a:Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;

    mul-int/lit8 v0, v0, 0x6e

    invoke-static {v1, v0}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->a(Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;I)I

    goto :goto_0
.end method
