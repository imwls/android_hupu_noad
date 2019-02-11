.class Lcom/hupu/games/home/fragment/HotNewsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/recyler/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/HotNewsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/HotNewsFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/HotNewsFragment;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/hupu/games/home/fragment/HotNewsFragment$1;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$w;II)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public a(Lcom/hupu/android/recyler/base/e$a;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/hupu/android/recyler/base/e$a;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p1, Lcom/hupu/android/recyler/base/e$a;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 104
    iget-object v0, p1, Lcom/hupu/android/recyler/base/e$a;->itemView:Landroid/view/View;

    const v1, 0x7f100666

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    .line 105
    if-eqz v0, :cond_3

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/home/adapter/e$k;

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/home/adapter/e$k;

    .line 110
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$k;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v2, v1, Lcom/hupu/games/home/adapter/e$k;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v1, v1, Lcom/hupu/games/home/adapter/e$k;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->stop()V

    .line 117
    :cond_0
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getVideoStatus()I

    move-result v1

    .line 118
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 119
    const-string v1, "VIDEO_POSITION"

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getCurrentPos()I

    move-result v0

    invoke-static {v1, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment$1;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->b(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/android/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/controller/d;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/HotNewsFragment$1;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/HotNewsFragment;->a(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/games/home/adapter/e;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/hupu/games/home/controller/d;->a(ILcom/hupu/games/home/adapter/e;)V

    .line 128
    :cond_1
    return-void

    .line 121
    :cond_2
    const-string v0, "VIDEO_POSITION"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 124
    :cond_3
    const-string v0, "VIDEO_POSITION"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method
