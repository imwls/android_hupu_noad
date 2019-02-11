.class Lcom/hupu/games/home/fragment/NewRecommedGameFragment$1;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/NewRecommedGameFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/NewRecommedGameFragment;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment$1;->a:Lcom/hupu/games/home/fragment/NewRecommedGameFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 79
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment$1;->a:Lcom/hupu/games/home/fragment/NewRecommedGameFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->a(Lcom/hupu/games/home/fragment/NewRecommedGameFragment;)Lcom/hupu/android/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/controller/f;

    invoke-virtual {v0, p2}, Lcom/hupu/games/home/controller/f;->b(I)V

    .line 80
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 85
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment$1;->a:Lcom/hupu/games/home/fragment/NewRecommedGameFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->b(Lcom/hupu/games/home/fragment/NewRecommedGameFragment;)Lcom/hupu/android/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/controller/f;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/controller/f;->a(Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 86
    return-void
.end method
