.class Lcom/hupu/games/home/fragment/NewGameFragment$1;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/NewGameFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/NewGameFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/NewGameFragment;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/hupu/games/home/fragment/NewGameFragment$1;->a:Lcom/hupu/games/home/fragment/NewGameFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 136
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 141
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment$1;->a:Lcom/hupu/games/home/fragment/NewGameFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewGameFragment;->a(Lcom/hupu/games/home/fragment/NewGameFragment;)Lcom/hupu/android/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->d()V

    .line 142
    return-void
.end method
