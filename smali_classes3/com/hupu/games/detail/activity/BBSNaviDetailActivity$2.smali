.class Lcom/hupu/games/detail/activity/BBSNaviDetailActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/recyler/base/g;


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
    .line 122
    iput-object p1, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity$2;->a:Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$w;II)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public a(Lcom/hupu/android/recyler/base/e$a;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/hupu/android/recyler/base/e$a;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p1, Lcom/hupu/android/recyler/base/e$a;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 133
    iget-object v0, p1, Lcom/hupu/android/recyler/base/e$a;->itemView:Landroid/view/View;

    const v1, 0x7f100666

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    .line 134
    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getVideoStatus()I

    move-result v1

    .line 136
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 137
    const-string v1, "VIDEO_POSITION"

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getCurrentPos()I

    move-result v0

    invoke-static {v1, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity$2;->a:Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->d:Lcom/hupu/games/detail/a/a;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity$2;->a:Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;

    invoke-static {v1}, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->a(Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;)Lcom/hupu/games/home/adapter/e;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/hupu/games/detail/a/a;->a(ILcom/hupu/games/home/adapter/e;)V

    .line 146
    :cond_0
    return-void

    .line 139
    :cond_1
    const-string v0, "VIDEO_POSITION"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 142
    :cond_2
    const-string v0, "VIDEO_POSITION"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method
