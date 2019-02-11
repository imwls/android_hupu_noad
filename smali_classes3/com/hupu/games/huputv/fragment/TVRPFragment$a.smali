.class Lcom/hupu/games/huputv/fragment/TVRPFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/xlistview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/fragment/TVRPFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/fragment/TVRPFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/fragment/TVRPFragment;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment$a;->a:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment$a;->a:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    invoke-static {v0}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b(Lcom/hupu/games/huputv/fragment/TVRPFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 331
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment$a;->a:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    invoke-static {v0}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->a(Lcom/hupu/games/huputv/fragment/TVRPFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment$a;->a:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b()V

    .line 322
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment$a;->a:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    invoke-static {v0}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b(Lcom/hupu/games/huputv/fragment/TVRPFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 327
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment$a;->a:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    invoke-static {v0}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->c(Lcom/hupu/games/huputv/fragment/TVRPFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    const v2, 0x7f0901ae

    invoke-virtual {v1, v2}, Lcom/hupu/games/HuPuApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVRPFragment$a;->a:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    invoke-static {v0}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b(Lcom/hupu/games/huputv/fragment/TVRPFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    goto :goto_0
.end method
