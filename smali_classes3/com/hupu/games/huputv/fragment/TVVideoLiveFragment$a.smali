.class Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/xlistview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$a;->a:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$a;->a:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    invoke-static {v0}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->a(Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$a;->a:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->b()V

    .line 193
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$a;->a:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    invoke-static {v0}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->b(Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    const v2, 0x7f0901ae

    invoke-virtual {v1, v2}, Lcom/hupu/games/HuPuApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$a;->a:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    invoke-static {v0}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->c(Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    goto :goto_0
.end method
