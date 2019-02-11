.class Lcom/hupu/android/recyler/view/PullRefreshRecyclerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->H()V
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
    .line 311
    iput-object p1, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView$3;->a:Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 314
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView$3;->a:Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;

    invoke-static {v0, v1}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->b(Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;Z)Z

    .line 315
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView$3;->a:Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;

    invoke-static {v0}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->b(Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;)Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setVisiableHeight(I)V

    .line 316
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView$3;->a:Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;

    invoke-static {v0}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->b(Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;)Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setState(I)V

    .line 317
    return-void
.end method
