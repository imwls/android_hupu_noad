.class Lcom/hupu/games/detail/activity/BBSNaviDetailActivity$4;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity$4;->a:Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    .line 167
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 169
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170
    iget-object v1, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity$4;->a:Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;

    iget-object v1, v1, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->d:Lcom/hupu/games/detail/a/a;

    iget-object v2, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity$4;->a:Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;

    invoke-static {v2}, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->a(Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;)Lcom/hupu/games/home/adapter/e;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/hupu/games/detail/a/a;->a(Lcom/hupu/games/home/adapter/e;Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;I)V

    .line 194
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .prologue
    .line 198
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 199
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 200
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity$4;->a:Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->d:Lcom/hupu/games/detail/a/a;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity$4;->a:Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;

    invoke-static {v1}, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->a(Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;)Lcom/hupu/games/home/adapter/e;

    move-result-object v1

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/hupu/games/detail/a/a;->a(Lcom/hupu/games/home/adapter/e;Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;II)V

    .line 201
    return-void
.end method
