.class Lcom/hupu/android/recyler/view/PullRefreshRecyclerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->d(Z)V
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
    .line 203
    iput-object p1, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView$2;->a:Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 206
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView$2;->a:Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;

    invoke-static {v0}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->c(Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView$2;->a:Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;

    invoke-static {v0}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->e(Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView$2;->a:Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;

    invoke-static {v2}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->d(Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;)I

    move-result v2

    iget-object v3, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView$2;->a:Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;

    .line 208
    invoke-static {v3}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->d(Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;)I

    move-result v3

    neg-int v4, v3

    const/16 v5, 0xc8

    move v3, v1

    .line 207
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 210
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView$2;->a:Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->invalidate()V

    .line 211
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView$2;->a:Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;

    invoke-static {v0, v1}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->a(Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;Z)Z

    .line 213
    :cond_0
    return-void
.end method
