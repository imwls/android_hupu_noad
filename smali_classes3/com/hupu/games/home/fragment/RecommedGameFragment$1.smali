.class Lcom/hupu/games/home/fragment/RecommedGameFragment$1;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/RecommedGameFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/RecommedGameFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/RecommedGameFragment;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment$1;->a:Lcom/hupu/games/home/fragment/RecommedGameFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 62
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 67
    iget-object v0, p0, Lcom/hupu/games/home/fragment/RecommedGameFragment$1;->a:Lcom/hupu/games/home/fragment/RecommedGameFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/RecommedGameFragment;->a(Lcom/hupu/games/home/fragment/RecommedGameFragment;)Lcom/hupu/android/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/controller/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/i;->c()V

    .line 68
    return-void
.end method
