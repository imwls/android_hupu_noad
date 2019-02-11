.class Lcom/hupu/games/home/fragment/VerticalScreenFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/home/adapter/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/VerticalScreenFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/VerticalScreenFragment;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment$3;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 165
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment$3;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    iput-boolean v2, v0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->u:Z

    .line 166
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment$3;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->e(Lcom/hupu/games/home/fragment/VerticalScreenFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment$3;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    iget v1, v1, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->k:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->g(I)V

    .line 167
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment$3;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->j(Lcom/hupu/games/home/fragment/VerticalScreenFragment;)Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;->h(Z)V

    .line 168
    return-void
.end method
